#!/usr/bin/env ruby
Bundler.require

url = "http://203.46.75.253/ATDIS/1.0/"

ATDISPlanningAlertsFeed.save(url)