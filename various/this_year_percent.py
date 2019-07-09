import datetime

dt_now = datetime.datetime.now()


year = dt_now.year
standard = datetime.date(year,1,1)
today = datetime.date.today()
dayz=365

if year%4==0:
    dayz=366

remaining = (today - standard).days

x = round((remaining/dayz) * 100)


print("今年は"+str(x)+"%過ぎました")
