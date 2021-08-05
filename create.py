import sqlite3

conn = sqlite3.connect('elements.db')
cur = conn.cursor()

cur.execute('DROP TABLE IF EXISTS elements')
cur.execute('CREATE TABLE elements (number INTEGER, atomic_weight FLOAT, element TEXT, symbol TEXT, mp FLOAT, bp FLOAT, density FLOAT, earth_crust FLOAT, discovered INTEGER, egroup INTEGER, ionization FLOAT)')

########

file = open('list.txt', 'r')

try:
    elementsListFile = open('list.txt', 'r')
except:
    print("File not found")

count = 0
totalLines = elementsListFile.readlines()

for line in totalLines:
    count += 1
    print("Line{}: {}".format(count, line.strip()))

    data = line.split('\t')
    for i in range(0, len(data), 12):
        cur.execute('INSERT INTO elements (number, atomic_weight, element, symbol, mp, bp, density, earth_crust, discovered, egroup, ionization) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)', (data[i], data[i+1], data[i+2], data[i+3], data[i+4], data[i+5],data[i+6] ,data[i+7], data[i+8], data[i+9], data[i+10]))
    #endfor

#endfor

conn.commit()
