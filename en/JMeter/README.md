# Apache JMeter

Apache JMeter is an open source load testing tool from the Apache Software Foundation. It is a 100% pure Java application designed to load test functional behavior and measure performance.

## Overview

JMeter was originally designed for testing Web Applications but has since expanded to test other functions. It can be used to test performance on static and dynamic resources, simulate heavy loads on servers, networks, or objects to test strength or analyze overall performance under different load types.

## Key Features

- **Multi-protocol Support**: HTTP, HTTPS, SOAP, REST, FTP, JDBC, LDAP, JMS, SMTP, POP3, IMAP, TCP, Java Objects
- **Full-featured Test IDE**: GUI for recording, building, and debugging test plans
- **Command-line Mode**: Headless mode for load testing on any Java-compatible OS
- **Dynamic Reports**: Built-in dynamic HTML report generation
- **Data Extraction**: Extract data from HTML, JSON, XML formats
- **100% Java**: Complete portability
- **Multi-threading Framework**: Concurrent sampling and distributed testing
- **Highly Extensible**: Plugin support and script extensions

## Quick Start

### Basic Usage

1. Start JMeter:
   ```bash
   jmeter
   ```

2. Create a test plan, add Thread Groups and HTTP Requests

3. Run the test and view results

### Command-line Mode

```bash
jmeter -n -t test_plan.jmx -l results.jtl -e -o report
```

## Documentation

This directory contains complete JMeter documentation in English:

- [Introduction](./1.Introduction.md): JMeter overview and features
- [Installation Guide](./2.Installation-Guide.md): JMeter installation and configuration
- [User Manual](./3.User-Manual.md): Creating and executing test plans
- [FAQ](./4.FAQ.md): Frequently asked questions

## Related Links

- Official Website: https://jmeter.apache.org/
- Official Documentation: https://jmeter.apache.org/usermanual/
- Download: https://jmeter.apache.org/download_jmeter.cgi
