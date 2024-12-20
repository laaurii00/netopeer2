/**
 * @file np2_test_config.h
 * @author Michal Vasko <mvasko@cesnet.cz>
 * @brief test configuration header
 *
 * @copyright
 * Copyright (c) 2019 - 2024 Deutsche Telekom AG.
 * Copyright (c) 2017 - 2024 CESNET, z.s.p.o.
 *
 * This source code is licensed under BSD 3-Clause License (the "License").
 * You may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     https://opensource.org/licenses/BSD-3-Clause
 */
#ifndef _NP2_TEST_CONFIG_H_
#define _NP2_TEST_CONFIG_H_

/* repository root dir */
#define NP_ROOT_DIR "/home/netconf/netopeer2"

/* binary dir */
#define NP_BINARY_DIR "/home/netconf/netopeer2/build"

/* path to put test-specific directory into and to serve as test SR repository */
#define NP_TEST_DIR "/home/netconf/netopeer2/build/repos"

/* directory with test YANG modules */
#define NP_TEST_MODULE_DIR "/home/netconf/netopeer2/tests/modules"

/* sysrepo SHM prefix */
#define NP_SR_SHM_PREFIX "_tests_np_"

/* server PID file */
#define NP_PID_FILE "np2.pid"

/* server socket path */
#define NP_SOCKET_FILE "s"

/* server ext data file */
#define NP_EXT_DATA_FILE "schema_mount.xml"

/* server log file */
#define NP_LOG_FILE "np2.log"

/* NACM recovery UID */
#define NACM_RECOVERY_UID ""

/** @brief diretory for server backup files */
#define NP2SRV_TEST_DIR NP_TEST_DIR "/netopeer2_server_files"

/** @brief diretory for server backup files for confirmed commit */
#define NCC_TEST_DIR NP2SRV_TEST_DIR "/confirmed_commit"

/** @brief directory for libnetconf2 YANG modules */
#define LN2_YANG_MODULE_DIR "/usr/local/share/yang/modules/libnetconf2"

#endif /* _NP2_TEST_CONFIG_H_ */
