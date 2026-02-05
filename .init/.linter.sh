#!/bin/bash
cd /home/kavia/workspace/code-generation/student-admission-management-system-213776-213792/admission_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

