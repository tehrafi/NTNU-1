print("Dette er et program for å teste din sjenerøsitet.")
har_epler = int(input("Hvor mange epler har du? "))
if har_epler == 0:
    gir_epler = har_epler
    print("Æsj, det sier du bare for å slippe å gi noe!")
else:
    gir_epler = int(input("Hvor mange kan du gi til meg? "))
    if gir_epler < har_epler / 2:
        print("Du beholder det meste for deg sev...")
    else:
        print("Takk, det var snilt!")

gjenstaaende_epler = har_epler - gir_epler
if gjenstaaende_epler == 1:
    print("Du har nå 1 eple igjen")
else:
    print("Du har nå", har_epler, "epler igjen.")
