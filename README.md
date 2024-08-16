# linux-http-action
Github docker action for Linux Http.

https://github.com/lwinmgmg/linux-http

```
...
jobs:
  deploy:
    runs-on: ubuntu-latest
    steps:
      - uses: lwinmgmg/linux-http-action@v3
        with:
          issuer:  ${{ secrets.LH_ISSUER }}
          secret:  ${{ secrets.LH_SECRET }}
          url:  ${{ secrets.LH_URL }}
          cmd:  ${{ secrets.LH_CMD }}
```

Examples
```
LH_ISSUER=user
LH_SECRET=password
LH_URL=http://localhost:8888/api/v1/func/linux/execute
LH_CMD=sudo system restart yourservice.service
```
