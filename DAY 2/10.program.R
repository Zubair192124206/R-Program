data=airquality
print("original data: daily air quality measurements in New York,may to sept 1973.")
print(class(data))
print(head(data,10))
result=data[order(data[,1]),]
print("order the entire data frame by the first and second column:")
print(result)
data[,c("solar.R")]=NULL
data[,c("wind")]=NULL
print("data.frame after removing the 'solar.R and 'wind' variables:")
print(data)