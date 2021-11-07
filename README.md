# tableau-challenge

This project analyzes summertime [New York Citi Bike Data](https://ride.citibikenyc.com/system-data) from the summer of 2021 using Tableau. It consists of:

* Several visualizations
* A dashboard of ridership visualizations
* A dashboard of station visualizations
* Maps of the most popular stations
* A story summarizing the summertime data

The visualizations can be seen on tableau public at [Citi Bike Analytics](https://public.tableau.com/app/profile/jagjeet.khalsa/viz/CitiBikeAnalytics_16362619878180/StationDashboard)

## Conclusions

1. The summer of 2021 had strong ridership with a mix of both members and casual riders.
2. Classic bikes were more likely to be used vs docked bikes. Presumably these are more accessible to riders than going to a docked location.
3. Start and end stations are spread throughout the city. Presumably by work and tourist locations. (Without more NY knowledge it is difficult to make deeper conclusions here.)

## Prerequisites

To run this project the following tools are needed:

* Web browser
* Python
* Jupyter Notebook/Lab

## Usage

* Clone the respository
* Download data by running `tools/data_download.sh`
* Combine the data using the Jupyter notebook.
## Known Issues

* Due to not having a full tableau license, the visualizations can only be saved publically.
* Currently the pie charts do not show the percentages.
* It would be nice to filter start and end station on the same map
* Longer term, it would also be helpful to see least popular stations

## References

Below are references used in developing this project:

* [Combining CSVs](https://www.freecodecamp.org/news/how-to-combine-multiple-csv-files-with-8-lines-of-code-265183e0854/)
* [Pie chart percentages](https://community.tableau.com/s/question/0D54T00000LQSQFSA5/how-to-represent-values-in-pie-chart-as-percentage-of-total)
* [Plotting two sets of coordinates on the same map](https://community.tableau.com/s/question/0D54T00000C6lV9/plotting-two-sets-of-gps-coordinates-on-a-map)
