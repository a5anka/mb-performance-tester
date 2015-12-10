#!/usr/bin/env bash

script_directory="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

jmeterBinary="/mnt/Data/opt/apache-jmeter-2.7/bin/jmeter"

jmx_out_directory="/tmp"

subscriber_outfile_name="${jmx_out_directory}/test_subscriber.jmx"
publisher_outfile_name="${jmx_out_directory}/test_publisher.jmx"

result_out_directory="/tmp"

subscriber_result_outfile_name="${result_out_directory}/test_subscriber_result.txt"
publisher_result_outfile_name="${result_out_directory}/test_publisher_result.txt"

jndi_location="${script_directory}/defaultjndi.properties"
