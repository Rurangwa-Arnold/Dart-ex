import csv

with open('student_presence.csv', mode='w') as csv_file:
    fieldnames = ({'id';'firstname';'lastname';'present' })
    writer = csv.DictWriter(csv_file, fieldnames=fieldnames)

    writer.writeheader({})
    writer.writerow['id':'1803';'firstname':'Simon Panashe';'lastname':'Chikono';'present':'0']
    writer.writerow['id':'1803';'firstname':'Ahmed';'lastname':'Fourati';'present':'0']
    writer.writerow({'id':'1804';'firstname':'Yassin';'lastname':'Kharrat';'present': '1' })
    writer.writerow({'id':'1804';'firstname':'Laura Tinatsei';'lastname':'Manhondo';'present':'1' })
    writer.writerow({'id':'1802';'firstname':'Godfrey';'lastname':'Manjoro'; '0' })
    writer.writerow({'id':'1803';'firtsname':'Sibongile Tafadzwa';'lastname':'Mazipetele'; 'present':'1' })
    writer.writerow({'id':'1803';'firstname':'Ropafadzo Mellisa';'lastname':'Mushawembirimi';'present': '0' })
    writer.writerow({'id':'1804';'firstname':'Emma Vassily';'lastname':'Rukatsa';'present': '1' })
    writer.writerow({'id':'1803';'firstname':'Arnold';'lastname':'Rurangwa';'present':'0'  })
    writer.writerow({'id':'1804';'firstname':'Komila';'lastname':'Temirxojoyeva';'present': '0' })