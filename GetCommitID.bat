echo ${{ GITHUB.SHA }}
for /F %%i in ('git rev-parse --short "${{ GITHUB.SHA }}"') do (set CommitID=%%i)
echo "CommitID=%CommitID%" >> $GITHUB_ENV