# PollerDal

**DAL - data abstraction layer**

## Installation

- `docker-compose up`

## Using

inside main container (connect to it via `docker exec -it app sh`) you can start any commands:

for example:
```
/spool/services/poller_dal $ mix ecto.rollback
21:56:56.054 [info]  == Running 20230224150122 PollerDal.Repo.Migrations.CreateDistricts.change/0 backward
21:56:56.056 [info]  == Migrated 20230224150122 in 0.0s
```

