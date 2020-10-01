echo -n "Enter the Radius: "
read radius

area=$(echo "3.14 * $radius * $radius" | bc)
echo "Area of the circle = " $area " sq. units"
