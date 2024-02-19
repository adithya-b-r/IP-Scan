# IP Info Scanner

This bash script fetches information about a given IP address using the [ipinfo.io](https://ipinfo.io) API. It provides details such as the IP, city, region, country, location, organization, postal code, and timezone.

## Usage

1. Run the script in a bash environment.
2. Enter or paste the IP address you want to scan when prompted.
3. The script will fetch and display information about the provided IP address.
4. The details will be saved in the `history.txt` file for future reference.

## Dependencies

- curl

## Features

- Retrieves information about a specified IP address.
- Displays details such as IP, city, region, country, location, organization, postal code, and timezone.
- Saves scan results in the `history.txt` file for historical tracking.

## Color Codes

- **Green (grn):** Header and version information.
- **Blue (dbl):** Labels for different information categories.
- **Red (red):** Colons separating labels and information.
- **Light Green (lgrn):** Actual information fetched from the API.
- **Light Cyan (lcy):** User's public IP address.
- **Light Yellow (ly):** Prompt text.
- **Light Magenta (lm):** Script version.

## Additional Notes

- The script uses the [ipinfo.io](https://ipinfo.io) API to gather information about the provided IP address.
- It displays a banner with the script name and version, along with the user's public IP address.
- The collected information is also saved in the `history.txt` file for reference.

Feel free to customize and enhance the script based on your needs!
