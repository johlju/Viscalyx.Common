# FAILS:
Invoke-PesterJob -Path 'tests/Unit/Pri*' -EnableSourceLineMapping -FilterCodeCoverageResult 'split*'
# WORKS (no output):
invoke-PesterJob -Path 'tests/Unit/Pri*' -EnableSourceLineMapping -FilterCodeCoverageResult '*hash' -Output 'None'
