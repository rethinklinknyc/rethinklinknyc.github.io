---
title: LinkNYC Code Collects Location Data And Personally Identifying Information
layout: post
published: true
---
**Intersection Writes It Off As Just A Prototype and A Test**

Intercept journalist Ava Kofman exposes LinkNYC is experimenting with invasive tracking in recent [article](https://theintercept.com/2018/09/08/linknyc-free-wifi-kiosks/).

Longitude, latitude, operating system, browser, device, device identifiers, and full URL clickstreams including date and time. These are the data that the code collects and aggregates into a database.

<blockquote>
LinkNYC disputes these speculations. David Mitchell, Intersection’s chief technology officer, told the Intercept that the code was never intended to be released and was part of a longer-term research and development process. “In this instance,” he explained over email, “Intersection was prototyping and testing some ideas internally, using employee data only, and mistakenly made source code public on Github. This code is not in use on the LinkNYC network.” An Intersection spokesperson added that LinkNYC does not collect users’ clickstream data or browsing history, and that it has not used the “RxLocation” codebase to collect user data. LinkNYC did not respond to repeated questions about the function or purpose of the code.
</blockquote>

The code was discovered by New York City of Technology undergraduate Charles Meyer. It has since been taken down by Github, now owned by Microsoft, after it received a request from CityBridge on the grounds of [copyright violations](https://github.com/github/dmca/blob/master/2018/2018-08-06-Intersection.md).

Researchers, technologists, and privacy experts have a common opinion in The Intercept article: Without a proper auditing system, such as third-party oversight, there is no way to actually know what the kiosks collect and how they monetize your data.

Although LinkNYC's privacy policy considers MAC address (anonymized), IP address, browser type and version, time zone setting, browser plug-in types and versions, operating system and platform, device type, and device identifiers as technical information, they are personally identifying, given that device identifiers are unique per device and practically no one shares their devices. Not to mention that the EU legally considers IP and MAC addresses as personally identify information. The legal definition unfortunately just depends on whose interest lawmakers have in mind.

Moreover, LinkNYC has no qualms about combining that so-called technical information with data from third parties, as stated in their privacy policy.

As mentioned before by [us](http://rethinklink.nyc/2018/08/22/anonymized-data-proven-to-not-be-again.html) and a [slew](https://www.theguardian.com/world/2018/jul/13/anonymous-browsing-data-medical-records-identity-privacy) of [other](https://www.nature.com/articles/srep01376) [media](https://www.nytimes.com/2006/08/09/technology/09aol.html), anonymized data can be deanonymized.

<blockquote>
As [Sidewalk Labs CEO Daniel] Doctoroff, who was also the city’s former deputy mayor of economic development, has said of the kiosks: “By having access to the browsing activity of people using the Wi-Fi — all anonymized and aggregated — we can actually then target ads to people in proximity and then obviously over time, track them through lots of different things, like beacons and location services, as well as their browsing activity. So in effect, what we’re doing is replicating the digital experience in physical space.”
</blockquote>
https://www.villagevoice.com/2016/07/06/google-is-transforming-nycs-payphones-into-a-personalized-propaganda-engine/

More than 1,600 LinkNYC kiosks are up and running in New York City, according to The Intercept article, and several thousand are still in the pipeline. LinkNYC also has plans to construct in Philadelphia, Toronto, and the UK. The Intercept writes that each kiosk has 30 sensors. These are coupled with what we have already pointed out many times over: 3 cameras, microphone, and Bluetooth beacon.

<blockquote>
What’s more, according to documents obtained by ReCode, Sidewalk Labs is selling kiosks to other cities that will be able to “monitor pedestrian, bike and car traffic, track passing wireless devices, listen to street noise and use the kiosks’ built-in video cameras to identify abandoned packages.”
</blockquote>
https://www.recode.net/2016/4/14/11586146/alphabet-sidewalk-labs-digital-district

In today's era, you're the product no matter whether it's free or not. Only legislation at this point will provide the privacy protections we all deserve.
