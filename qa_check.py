import os
import re

def qa_infra():
    print("[qa-infra] Checking folder structure...")
    required = ["main.tex", "hebrew-academic-template.cls", "PRD.md", "PLAN.md", "TODO.md", "README.md", "chapters"]
    for f in required:
        if os.path.exists(f):
            print(f"  [PASS] Found {f}")
        else:
            print(f"  [FAIL] Missing {f}")

def qa_cls_version():
    print("[qa-cls-version] Checking CLS versioning...")
    with open("hebrew-academic-template.cls", "r", encoding="utf-8") as f:
        content = f.read()
        if "\\ProvidesClass{hebrew-academic-template}" in content:
            print("  [PASS] CLS header correct.")
        else:
            print("  [FAIL] CLS header missing or incorrect.")

def qa_typeset():
    print("[qa-typeset] Scanning log for hbox/vbox warnings...")
    if not os.path.exists("main.log"):
        print("  [SKIP] main.log not found. Compile first.")
        return
    with open("main.log", "r", encoding="utf-8") as f:
        log = f.read()
        overfulls = re.findall(r"Overfull \\hbox", log)
        if overfulls:
            print(f"  [WARN] Found {len(overfulls)} Overfull hbox issues.")
        else:
            print("  [PASS] No Overfull hbox warnings found.")

def qa_code():
    print("[qa-code] Checking pythonbox environments...")
    found = False
    for root, dirs, files in os.walk("chapters"):
        for file in files:
            if file.endswith(".tex"):
                with open(os.path.join(root, file), "r", encoding="utf-8") as f:
                    if "\\begin{pythonbox}" in f.read():
                        found = True
    if found:
        print("  [PASS] pythonbox usage detected in chapters.")
    else:
        print("  [FAIL] No pythonbox usage found.")

def run_all():
    print("=== QA Skills Orchestrator (qa-super) ===")
    qa_infra()
    qa_cls_version()
    qa_typeset()
    qa_code()
    print("=========================================")

if __name__ == "__main__":
    run_all()
