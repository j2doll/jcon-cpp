#####################################################
#
# jcon.pri
#
#####################################################

QT += core
QT += network
QT += testlib
QT += websockets

CONFIG += c++14

isEmpty(JCON_ROOT) {
	JCON_ROOT=jcon/
}

INCLUDEPATH += \
$${JCON_ROOT}

HEADERS += \
$${JCON_ROOT}jcon.h \
$${JCON_ROOT}jcon_assert.h \
$${JCON_ROOT}json_rpc_client.h \
$${JCON_ROOT}json_rpc_debug_logger.h \
$${JCON_ROOT}json_rpc_endpoint.h \
$${JCON_ROOT}json_rpc_error.h \
$${JCON_ROOT}json_rpc_file_logger.h \
$${JCON_ROOT}json_rpc_logger.h \
$${JCON_ROOT}json_rpc_request.h \
$${JCON_ROOT}json_rpc_result.h \
$${JCON_ROOT}json_rpc_server.h \
$${JCON_ROOT}json_rpc_socket.h \
$${JCON_ROOT}json_rpc_success.h \
$${JCON_ROOT}json_rpc_tcp_client.h \
$${JCON_ROOT}json_rpc_tcp_server.h \
$${JCON_ROOT}json_rpc_tcp_socket.h \
$${JCON_ROOT}json_rpc_websocket.h \
$${JCON_ROOT}json_rpc_websocket_client.h \
$${JCON_ROOT}json_rpc_websocket_server.h \
$${JCON_ROOT}string_util.h

SOURCES += \
$${JCON_ROOT}json_rpc_client.cpp \
$${JCON_ROOT}json_rpc_debug_logger.cpp \
$${JCON_ROOT}json_rpc_endpoint.cpp \
$${JCON_ROOT}json_rpc_error.cpp \
$${JCON_ROOT}json_rpc_file_logger.cpp \
$${JCON_ROOT}json_rpc_logger.cpp \
$${JCON_ROOT}json_rpc_request.cpp \
$${JCON_ROOT}json_rpc_server.cpp \
$${JCON_ROOT}json_rpc_success.cpp \
$${JCON_ROOT}json_rpc_tcp_client.cpp \
$${JCON_ROOT}json_rpc_tcp_server.cpp \
$${JCON_ROOT}json_rpc_tcp_socket.cpp \
$${JCON_ROOT}json_rpc_websocket.cpp \
$${JCON_ROOT}json_rpc_websocket_client.cpp \
$${JCON_ROOT}json_rpc_websocket_server.cpp \
$${JCON_ROOT}string_util.cpp



