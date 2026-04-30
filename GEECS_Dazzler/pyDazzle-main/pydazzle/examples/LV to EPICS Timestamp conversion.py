from datetime import datetime, timezone

LABVIEW_TO_EPICS = 2713996800  # seconds

def labview_to_epics(lv_seconds: float):
    epics = lv_seconds - LABVIEW_TO_EPICS
    sec = int(epics)
    nsec = int(round((epics - sec) * 1e9))
    # normalize nsec
    if nsec >= 1_000_000_000:
        sec += 1
        nsec -= 1_000_000_000
    return sec, nsec

def labview_to_utc_datetime(lv_seconds: float):
    unix = lv_seconds - 2082844800
    return datetime.fromtimestamp(unix, tz=timezone.utc)

lv = 3848927041.504090310
sec, nsec = labview_to_epics(lv)
print("EPICS:", sec, nsec)
print("UTC:", labview_to_utc_datetime(lv))