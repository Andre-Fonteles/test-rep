local students = {
    "Alec",
    "Steven",
    "Chris",
    "Kyler",
    "Mariano",
    "Andrea",
    "Daniel"
}

local function pickFavoriteStudent()
    return students[math.random(1, #students)]
end

local favoriteStudent = pickFavoriteStudent()
print("Dr. Fonteles's favorite student is "..favoriteStudent)