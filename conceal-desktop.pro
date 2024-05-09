######################################################################
# Automatically generated by qmake (3.1) Wed Nov 18 18:17:57 2020
######################################################################

TEMPLATE = app
TARGET = conceal-desktop
INCLUDEPATH += .

# The following define makes your compiler warn you if you use any
# feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

# Input
HEADERS += libqrencode/bitstream.h \
           libqrencode/mask.h \
           libqrencode/mmask.h \
           libqrencode/mqrspec.h \
           libqrencode/qrencode.h \
           libqrencode/qrencode_inner.h \
           libqrencode/qrinput.h \
           libqrencode/qrspec.h \
           libqrencode/rsecc.h \
           libqrencode/split.h \
           src/AddressProvider.h \
           src/AliasProvider.h \
           src/CommandLineParser.h \
           src/CryptoNoteWrapper.h \
           src/CurrencyAdapter.h \
           src/ExchangeProvider.h \
           src/LogFileWatcher.h \
           src/LoggerAdapter.h \
           src/miniupnpcstrings.h \
           src/NodeAdapter.h \
           src/OptimizationManager.h \
           src/PriceProvider.h \
           src/Settings.h \
           src/SignalHandler.h \
           src/TranslatorManager.h \
           src/UpdateManager.h \
           src/WalletAdapter.h \
           cryptonote/include/BinaryArray.hpp \
           cryptonote/include/BlockchainExplorerData.h \
           cryptonote/include/CryptoNote.h \
           cryptonote/include/CryptoTypes.h \
           cryptonote/include/IBlockchainExplorer.h \
           cryptonote/include/INode.h \
           cryptonote/include/IObservable.h \
           cryptonote/include/IStreamSerializable.h \
           cryptonote/include/ITransaction.h \
           cryptonote/include/ITransfersContainer.h \
           cryptonote/include/ITransfersSynchronizer.h \
           cryptonote/include/IWallet.h \
           cryptonote/src/CryptoNoteConfig.h \
           libqrencode/tests/common.h \
           libqrencode/tests/datachunk.h \
           libqrencode/tests/decoder.h \
           libqrencode/tests/rscode.h \
           libqrencode/tests/rsecc_decoder.h \
           src/gui/AddressBookDialog.h \
           src/gui/AddressBookModel.h \
           src/gui/AddressListModel.h \
           src/gui/AnimatedLabel.h \
           src/gui/ChangePasswordDialog.h \
           src/gui/ContactDialog.h \
           src/gui/DepositDetailsDialog.h \
           src/gui/DepositListModel.h \
           src/gui/DepositModel.h \
           src/gui/EditableStyle.h \
           src/gui/ExitWidget.h \
           src/gui/ImportGUIKeyDialog.h \
           src/gui/ImportSecretKeysDialog.h \
           src/gui/ImportSeedDialog.h \
           src/gui/ImportTrackingDialog.h \
           src/gui/MainPasswordDialog.h \
           src/gui/MainWindow.h \
           src/gui/Message.h \
           src/gui/MessageDetailsDialog.h \
           src/gui/MessagesModel.h \
           src/gui/NewPasswordDialog.h \
           src/gui/Notification.h \
           src/gui/OverviewFrame.h \
           src/gui/PasswordDialog.h \
           src/gui/QRLabel.h \
           src/gui/ReceiveFrame.h \
           src/gui/RecentTransactionsModel.h \
           src/gui/ShowQRCode.h \
           src/gui/SortedAddressListModel.h \
           src/gui/SortedDepositModel.h \
           src/gui/SortedMessagesModel.h \
           src/gui/SortedTransactionsModel.h \
           src/gui/SplashScreen.h \
           src/gui/TransactionDetailsDialog.h \
           src/gui/TransactionFrame.h \
           src/gui/TransactionsListModel.h \
           src/gui/TransactionsModel.h \
           src/gui/VisibleMessagesModel.h \
           src/gui/WalletEvents.h \
           src/gui/WelcomeFrame.h \
           cryptonote/external/miniupnpc/bsdqueue.h \
           cryptonote/external/miniupnpc/codelength.h \
           cryptonote/external/miniupnpc/connecthostport.h \
           cryptonote/external/miniupnpc/declspec.h \
           cryptonote/external/miniupnpc/igd_desc_parse.h \
           cryptonote/external/miniupnpc/minisoap.h \
           cryptonote/external/miniupnpc/minissdpc.h \
           cryptonote/external/miniupnpc/miniupnpc.h \
           cryptonote/external/miniupnpc/miniupnpctypes.h \
           cryptonote/external/miniupnpc/miniwget.h \
           cryptonote/external/miniupnpc/minixml.h \
           cryptonote/external/miniupnpc/portlistingparse.h \
           cryptonote/external/miniupnpc/receivedata.h \
           cryptonote/external/miniupnpc/upnpcommands.h \
           cryptonote/external/miniupnpc/upnperrors.h \
           cryptonote/external/miniupnpc/upnpreplyparse.h \
           cryptonote/external/parallel_hashmap/btree.h \
           cryptonote/external/parallel_hashmap/meminfo.h \
           cryptonote/external/parallel_hashmap/phmap.h \
           cryptonote/external/parallel_hashmap/phmap_base.h \
           cryptonote/external/parallel_hashmap/phmap_bits.h \
           cryptonote/external/parallel_hashmap/phmap_config.h \
           cryptonote/external/parallel_hashmap/phmap_dump.h \
           cryptonote/external/parallel_hashmap/phmap_fwd_decl.h \
           cryptonote/external/parallel_hashmap/phmap_utils.h \
           cryptonote/src/BlockchainExplorer/BlockchainExplorer.h \
           cryptonote/src/BlockchainExplorer/BlockchainExplorerDataBuilder.h \
           cryptonote/src/BlockchainExplorer/BlockchainExplorerErrors.h \
           cryptonote/src/Common/ArrayRef.h \
           cryptonote/src/Common/ArrayView.h \
           cryptonote/src/Common/Base58.h \
           cryptonote/src/Common/Base64.h \
           cryptonote/src/Common/BinaryArray.hpp \
           cryptonote/src/Common/BlockingQueue.h \
           cryptonote/src/Common/CommandLine.h \
           cryptonote/src/Common/ConsoleHandler.h \
           cryptonote/src/Common/ConsoleTools.h \
           cryptonote/src/Common/DnsTools.h \
           cryptonote/src/Common/FileMappedVector.h \
           cryptonote/src/Common/IInputStream.h \
           cryptonote/src/Common/int-util.h \
           cryptonote/src/Common/IOutputStream.h \
           cryptonote/src/Common/JsonValue.h \
           cryptonote/src/Common/Math.h \
           cryptonote/src/Common/MemoryInputStream.h \
           cryptonote/src/Common/ObserverManager.h \
           cryptonote/src/Common/PathTools.h \
           cryptonote/src/Common/pod-class.h \
           cryptonote/src/Common/ScopeExit.h \
           cryptonote/src/Common/ShuffleGenerator.h \
           cryptonote/src/Common/SignalHandler.h \
           cryptonote/src/Common/static_assert.h \
           cryptonote/src/Common/StdInputStream.h \
           cryptonote/src/Common/StdOutputStream.h \
           cryptonote/src/Common/StreamTools.h \
           cryptonote/src/Common/StringBuffer.h \
           cryptonote/src/Common/StringInputStream.h \
           cryptonote/src/Common/StringOutputStream.h \
           cryptonote/src/Common/StringTools.h \
           cryptonote/src/Common/StringView.h \
           cryptonote/src/Common/Util.h \
           cryptonote/src/Common/Varint.h \
           cryptonote/src/Common/VectorOutputStream.h \
           cryptonote/src/crypto/chacha8.h \
           cryptonote/src/crypto/cn_aux.hpp \
           cryptonote/src/crypto/coin_algos.hpp \
           cryptonote/src/crypto/crypto-ops.h \
           cryptonote/src/crypto/crypto-util.h \
           cryptonote/src/crypto/crypto.h \
           cryptonote/src/crypto/cryptonight.hpp \
           cryptonote/src/crypto/generic-ops.h \
           cryptonote/src/crypto/hash-ops.h \
           cryptonote/src/crypto/hash.h \
           cryptonote/src/crypto/initializer.h \
           cryptonote/src/crypto/keccak.h \
           cryptonote/src/crypto/random.h \
           cryptonote/src/crypto/randomize.h \
           cryptonote/src/crypto/soft_aes.hpp \
           cryptonote/src/crypto/sse2neon.h \
           cryptonote/src/CryptoNoteCore/Account.h \
           cryptonote/src/CryptoNoteCore/Blockchain.h \
           cryptonote/src/CryptoNoteCore/BlockchainIndices.h \
           cryptonote/src/CryptoNoteCore/BlockchainMessages.h \
           cryptonote/src/CryptoNoteCore/BlockIndex.h \
           cryptonote/src/CryptoNoteCore/Checkpoints.h \
           cryptonote/src/CryptoNoteCore/Core.h \
           cryptonote/src/CryptoNoteCore/CoreConfig.h \
           cryptonote/src/CryptoNoteCore/CryptoNoteBasic.h \
           cryptonote/src/CryptoNoteCore/CryptoNoteBasicImpl.h \
           cryptonote/src/CryptoNoteCore/CryptoNoteFormatUtils.h \
           cryptonote/src/CryptoNoteCore/CryptoNoteSerialization.h \
           cryptonote/src/CryptoNoteCore/CryptoNoteStatInfo.h \
           cryptonote/src/CryptoNoteCore/CryptoNoteTools.h \
           cryptonote/src/CryptoNoteCore/Currency.h \
           cryptonote/src/CryptoNoteCore/DepositIndex.h \
           cryptonote/src/CryptoNoteCore/Difficulty.h \
           cryptonote/src/CryptoNoteCore/IBlock.h \
           cryptonote/src/CryptoNoteCore/IBlockchainStorageObserver.h \
           cryptonote/src/CryptoNoteCore/ICore.h \
           cryptonote/src/CryptoNoteCore/ICoreObserver.h \
           cryptonote/src/CryptoNoteCore/IMinerHandler.h \
           cryptonote/src/CryptoNoteCore/IntrusiveLinkedList.h \
           cryptonote/src/CryptoNoteCore/InvestmentIndex.h \
           cryptonote/src/CryptoNoteCore/ITimeProvider.h \
           cryptonote/src/CryptoNoteCore/ITransactionValidator.h \
           cryptonote/src/CryptoNoteCore/ITxPoolObserver.h \
           cryptonote/src/CryptoNoteCore/MessageQueue.h \
           cryptonote/src/CryptoNoteCore/Miner.h \
           cryptonote/src/CryptoNoteCore/MinerConfig.h \
           cryptonote/src/CryptoNoteCore/OnceInInterval.h \
           cryptonote/src/CryptoNoteCore/SwappedMap.h \
           cryptonote/src/CryptoNoteCore/SwappedVector.h \
           cryptonote/src/CryptoNoteCore/TransactionApi.h \
           cryptonote/src/CryptoNoteCore/TransactionApiExtra.h \
           cryptonote/src/CryptoNoteCore/TransactionExtra.h \
           cryptonote/src/CryptoNoteCore/TransactionPool.h \
           cryptonote/src/CryptoNoteCore/TransactionUtils.h \
           cryptonote/src/CryptoNoteCore/UpgradeDetector.h \
           cryptonote/src/CryptoNoteCore/VerificationContext.h \
           cryptonote/src/CryptoNoteProtocol/CryptoNoteProtocolDefinitions.h \
           cryptonote/src/CryptoNoteProtocol/CryptoNoteProtocolHandler.h \
           cryptonote/src/CryptoNoteProtocol/CryptoNoteProtocolHandlerCommon.h \
           cryptonote/src/CryptoNoteProtocol/ICryptoNoteProtocolObserver.h \
           cryptonote/src/CryptoNoteProtocol/ICryptoNoteProtocolQuery.h \
           cryptonote/src/Daemon/DaemonCommandsHandler.h \
           cryptonote/src/HTTP/HttpParser.h \
           cryptonote/src/HTTP/HttpParserErrorCodes.h \
           cryptonote/src/HTTP/HttpRequest.h \
           cryptonote/src/HTTP/HttpResponse.h \
           cryptonote/src/InProcessNode/InProcessNode.h \
           cryptonote/src/InProcessNode/InProcessNodeErrors.h \
           cryptonote/src/JsonRpcServer/JsonRpcServer.h \
           cryptonote/src/Logging/CommonLogger.h \
           cryptonote/src/Logging/ConsoleLogger.h \
           cryptonote/src/Logging/FileLogger.h \
           cryptonote/src/Logging/ILogger.h \
           cryptonote/src/Logging/LoggerGroup.h \
           cryptonote/src/Logging/LoggerManager.h \
           cryptonote/src/Logging/LoggerMessage.h \
           cryptonote/src/Logging/LoggerRef.h \
           cryptonote/src/Logging/StreamLogger.h \
           cryptonote/src/Miner/BlockchainMonitor.h \
           cryptonote/src/Miner/Miner.h \
           cryptonote/src/Miner/MinerEvent.h \
           cryptonote/src/Miner/MinerManager.h \
           cryptonote/src/Miner/MiningConfig.h \
           cryptonote/src/Mnemonics/chinese_simplified.h \
           cryptonote/src/Mnemonics/dutch.h \
           cryptonote/src/Mnemonics/electrum-words.h \
           cryptonote/src/Mnemonics/english.h \
           cryptonote/src/Mnemonics/english_old.h \
           cryptonote/src/Mnemonics/esperanto.h \
           cryptonote/src/Mnemonics/french.h \
           cryptonote/src/Mnemonics/german.h \
           cryptonote/src/Mnemonics/italian.h \
           cryptonote/src/Mnemonics/japanese.h \
           cryptonote/src/Mnemonics/language_base.h \
           cryptonote/src/Mnemonics/lojban.h \
           cryptonote/src/Mnemonics/portuguese.h \
           cryptonote/src/Mnemonics/russian.h \
           cryptonote/src/Mnemonics/singleton.h \
           cryptonote/src/Mnemonics/spanish.h \
           cryptonote/src/NodeRpcProxy/NodeErrors.h \
           cryptonote/src/NodeRpcProxy/NodeRpcProxy.h \
           cryptonote/src/P2p/ConnectionContext.h \
           cryptonote/src/P2p/IP2pNodeInternal.h \
           cryptonote/src/P2p/LevinProtocol.h \
           cryptonote/src/P2p/NetNode.h \
           cryptonote/src/P2p/NetNodeCommon.h \
           cryptonote/src/P2p/NetNodeConfig.h \
           cryptonote/src/P2p/P2pConnectionProxy.h \
           cryptonote/src/P2p/P2pContext.h \
           cryptonote/src/P2p/P2pContextOwner.h \
           cryptonote/src/P2p/P2pInterfaces.h \
           cryptonote/src/P2p/P2pNetworks.h \
           cryptonote/src/P2p/P2pNode.h \
           cryptonote/src/P2p/P2pNodeConfig.h \
           cryptonote/src/P2p/P2pProtocolDefinitions.h \
           cryptonote/src/P2p/P2pProtocolTypes.h \
           cryptonote/src/P2p/PeerListManager.h \
           cryptonote/src/P2p/PendingLiteBlock.h \
           cryptonote/src/PaymentGate/NodeFactory.h \
           cryptonote/src/PaymentGate/PaymentServiceJsonRpcMessages.h \
           cryptonote/src/PaymentGate/PaymentServiceJsonRpcServer.h \
           cryptonote/src/PaymentGate/WalletService.h \
           cryptonote/src/PaymentGate/WalletServiceErrorCategory.h \
           cryptonote/src/PaymentGateService/ConfigurationManager.h \
           cryptonote/src/PaymentGateService/PaymentGateService.h \
           cryptonote/src/PaymentGateService/PaymentServiceConfiguration.h \
           cryptonote/src/PaymentGateService/RpcNodeConfiguration.h \
           cryptonote/src/Rpc/CoreRpcServerCommandsDefinitions.h \
           cryptonote/src/Rpc/CoreRpcServerErrorCodes.h \
           cryptonote/src/Rpc/HttpClient.h \
           cryptonote/src/Rpc/HttpServer.h \
           cryptonote/src/Rpc/JsonRpc.h \
           cryptonote/src/Rpc/RpcServer.h \
           cryptonote/src/Rpc/RpcServerConfig.h \
           cryptonote/src/Serialization/BinaryInputStreamSerializer.h \
           cryptonote/src/Serialization/BinaryOutputStreamSerializer.h \
           cryptonote/src/Serialization/BinarySerializationTools.h \
           cryptonote/src/Serialization/ISerializer.h \
           cryptonote/src/Serialization/IStream.h \
           cryptonote/src/Serialization/JsonInputStreamSerializer.h \
           cryptonote/src/Serialization/JsonInputValueSerializer.h \
           cryptonote/src/Serialization/JsonOutputStreamSerializer.h \
           cryptonote/src/Serialization/KVBinaryCommon.h \
           cryptonote/src/Serialization/KVBinaryInputStreamSerializer.h \
           cryptonote/src/Serialization/KVBinaryOutputStreamSerializer.h \
           cryptonote/src/Serialization/MemoryStream.h \
           cryptonote/src/Serialization/SerializationOverloads.h \
           cryptonote/src/Serialization/SerializationTools.h \
           cryptonote/src/SimpleWallet/PasswordContainer.h \
           cryptonote/src/SimpleWallet/SimpleWallet.h \
           cryptonote/src/System/Context.h \
           cryptonote/src/System/ContextGroup.h \
           cryptonote/src/System/ContextGroupTimeout.h \
           cryptonote/src/System/Event.h \
           cryptonote/src/System/EventLock.h \
           cryptonote/src/System/InterruptedException.h \
           cryptonote/src/System/Ipv4Address.h \
           cryptonote/src/System/OperationTimeout.h \
           cryptonote/src/System/RemoteContext.h \
           cryptonote/src/System/RemoteEventLock.h \
           cryptonote/src/System/TcpStream.h \
           cryptonote/src/Transfers/BlockchainSynchronizer.h \
           cryptonote/src/Transfers/CommonTypes.h \
           cryptonote/src/Transfers/IBlockchainSynchronizer.h \
           cryptonote/src/Transfers/IObservableImpl.h \
           cryptonote/src/Transfers/SynchronizationState.h \
           cryptonote/src/Transfers/TransfersConsumer.h \
           cryptonote/src/Transfers/TransfersContainer.h \
           cryptonote/src/Transfers/TransfersSubscription.h \
           cryptonote/src/Transfers/TransfersSynchronizer.h \
           cryptonote/src/Transfers/TypeHelpers.h \
           cryptonote/src/Wallet/IFusionManager.h \
           cryptonote/src/Wallet/LegacyKeysImporter.h \
           cryptonote/src/Wallet/WalletAsyncContextCounter.h \
           cryptonote/src/Wallet/WalletErrors.h \
           cryptonote/src/Wallet/WalletGreen.h \
           cryptonote/src/Wallet/WalletIndices.h \
           cryptonote/src/Wallet/WalletRpcServer.h \
           cryptonote/src/Wallet/WalletRpcServerCommandsDefinitions.h \
           cryptonote/src/Wallet/WalletRpcServerErrorCodes.h \
           cryptonote/src/Wallet/WalletSerializationV1.h \
           cryptonote/src/Wallet/WalletSerializationV2.h \
           cryptonote/src/Wallet/WalletUtils.h \
           cryptonote/src/WalletLegacy/WalletLegacySerialization.h \
           cryptonote/src/WalletLegacy/WalletLegacySerializer.h \
           cryptonote/src/crypto/pow_hash/arm8_neon.hpp \
           cryptonote/src/crypto/pow_hash/arm_vfp.hpp \
           cryptonote/src/crypto/pow_hash/aux_hash.h \
           cryptonote/src/crypto/pow_hash/cn_slow_hash.hpp \
           cryptonote/src/crypto/pow_hash/hw_detect.hpp \
           cryptonote/src/Platform/mingw/alloca.h \
           cryptonote/src/Platform/msc/alloca.h \
           cryptonote/src/Platform/msc/stdbool.h \
           cryptonote/src/Platform/Linux/System/Dispatcher.h \
           cryptonote/src/Platform/Linux/System/ErrorMessage.h \
           cryptonote/src/Platform/Linux/System/Future.h \
           cryptonote/src/Platform/Linux/System/Ipv4Resolver.h \
           cryptonote/src/Platform/Linux/System/MemoryMappedFile.h \
           cryptonote/src/Platform/Linux/System/TcpConnection.h \
           cryptonote/src/Platform/Linux/System/TcpConnector.h \
           cryptonote/src/Platform/Linux/System/TcpListener.h \
           cryptonote/src/Platform/Linux/System/Timer.h \
           cryptonote/src/Platform/msc/sys/param.h \
           cryptonote/src/Platform/OSX/System/Context.h \
           cryptonote/src/Platform/OSX/System/Dispatcher.h \
           cryptonote/src/Platform/OSX/System/ErrorMessage.h \
           cryptonote/src/Platform/OSX/System/Future.h \
           cryptonote/src/Platform/OSX/System/Ipv4Resolver.h \
           cryptonote/src/Platform/OSX/System/MemoryMappedFile.h \
           cryptonote/src/Platform/OSX/System/TcpConnection.h \
           cryptonote/src/Platform/OSX/System/TcpConnector.h \
           cryptonote/src/Platform/OSX/System/TcpListener.h \
           cryptonote/src/Platform/OSX/System/Timer.h \
           cryptonote/src/Platform/Windows/System/Dispatcher.h \
           cryptonote/src/Platform/Windows/System/ErrorMessage.h \
           cryptonote/src/Platform/Windows/System/Future.h \
           cryptonote/src/Platform/Windows/System/Ipv4Resolver.h \
           cryptonote/src/Platform/Windows/System/MemoryMappedFile.h \
           cryptonote/src/Platform/Windows/System/TcpConnection.h \
           cryptonote/src/Platform/Windows/System/TcpConnector.h \
           cryptonote/src/Platform/Windows/System/TcpListener.h \
           cryptonote/src/Platform/Windows/System/Timer.h
FORMS += src/gui/ui/addressbookdialog.ui \
         src/gui/ui/changepassworddialog.ui \
         src/gui/ui/contactdialog.ui \
         src/gui/ui/depositdetailsdialog.ui \
         src/gui/ui/exitwidget.ui \
         src/gui/ui/importguikeydialog.ui \
         src/gui/ui/importsecretkeysdialog.ui \
         src/gui/ui/importseeddialog.ui \
         src/gui/ui/importtrackingdialog.ui \
         src/gui/ui/mainpassworddialog.ui \
         src/gui/ui/mainwindow.ui \
         src/gui/ui/messagedetailsdialog.ui \
         src/gui/ui/newpassworddialog.ui \
         src/gui/ui/notification.ui \
         src/gui/ui/overviewframe.ui \
         src/gui/ui/passworddialog.ui \
         src/gui/ui/receiveframe.ui \
         src/gui/ui/showqrcode.ui \
         src/gui/ui/transactiondetailsdialog.ui \
         src/gui/ui/transactionframe.ui \
         src/gui/ui/welcomeframe.ui
SOURCES += libqrencode/bitstream.c \
           libqrencode/mask.c \
           libqrencode/mmask.c \
           libqrencode/mqrspec.c \
           libqrencode/qrenc.c \
           libqrencode/qrencode.c \
           libqrencode/qrinput.c \
           libqrencode/qrspec.c \
           libqrencode/rsecc.c \
           libqrencode/split.c \
           src/AddressProvider.cpp \
           src/AliasProvider.cpp \
           src/CommandLineParser.cpp \
           src/CryptoNoteWrapper.cpp \
           src/CurrencyAdapter.cpp \
           src/ExchangeProvider.cpp \
           src/LogFileWatcher.cpp \
           src/LoggerAdapter.cpp \
           src/main.cpp \
           src/NodeAdapter.cpp \
           src/OptimizationManager.cpp \
           src/PriceProvider.cpp \
           src/Settings.cpp \
           src/SignalHandler.cpp \
           src/TranslatorManager.cpp \
           src/UpdateManager.cpp \
           src/WalletAdapter.cpp \
           libqrencode/tests/common.c \
           libqrencode/tests/create_frame_pattern.c \
           libqrencode/tests/create_mqr_frame_pattern.c \
           libqrencode/tests/datachunk.c \
           libqrencode/tests/decoder.c \
           libqrencode/tests/prof_qrencode.c \
           libqrencode/tests/pthread_qrencode.c \
           libqrencode/tests/rscode.c \
           libqrencode/tests/rsecc_decoder.c \
           libqrencode/tests/test_bitstream.c \
           libqrencode/tests/test_estimatebit.c \
           libqrencode/tests/test_mask.c \
           libqrencode/tests/test_mmask.c \
           libqrencode/tests/test_monkey.c \
           libqrencode/tests/test_mqrspec.c \
           libqrencode/tests/test_qrencode.c \
           libqrencode/tests/test_qrinput.c \
           libqrencode/tests/test_qrspec.c \
           libqrencode/tests/test_rs.c \
           libqrencode/tests/test_split.c \
           libqrencode/tests/test_split_urls.c \
           libqrencode/tests/view_qrcode.c \
           src/gui/AddressBookDialog.cpp \
           src/gui/AddressBookModel.cpp \
           src/gui/AddressListModel.cpp \
           src/gui/AnimatedLabel.cpp \
           src/gui/ChangePasswordDialog.cpp \
           src/gui/ContactDialog.cpp \
           src/gui/DepositDetailsDialog.cpp \
           src/gui/DepositListModel.cpp \
           src/gui/DepositModel.cpp \
           src/gui/EditableStyle.cpp \
           src/gui/ExitWidget.cpp \
           src/gui/ImportGUIKeyDialog.cpp \
           src/gui/ImportSecretKeysDialog.cpp \
           src/gui/ImportSeedDialog.cpp \
           src/gui/ImportTrackingDialog.cpp \
           src/gui/MainPasswordDialog.cpp \
           src/gui/MainWindow.cpp \
           src/gui/Message.cpp \
           src/gui/MessageDetailsDialog.cpp \
           src/gui/MessagesModel.cpp \
           src/gui/NewPasswordDialog.cpp \
           src/gui/Notification.cpp \
           src/gui/OverviewFrame.cpp \
           src/gui/PasswordDialog.cpp \
           src/gui/QRLabel.cpp \
           src/gui/ReceiveFrame.cpp \
           src/gui/RecentTransactionsModel.cpp \
           src/gui/ShowQRCode.cpp \
           src/gui/SortedAddressListModel.cpp \
           src/gui/SortedDepositModel.cpp \
           src/gui/SortedMessagesModel.cpp \
           src/gui/SortedTransactionsModel.cpp \
           src/gui/SplashScreen.cpp \
           src/gui/TransactionDetailsDialog.cpp \
           src/gui/TransactionFrame.cpp \
           src/gui/TransactionsListModel.cpp \
           src/gui/TransactionsModel.cpp \
           src/gui/VisibleMessagesModel.cpp \
           src/gui/WelcomeFrame.cpp \
           cryptonote/external/miniupnpc/connecthostport.c \
           cryptonote/external/miniupnpc/igd_desc_parse.c \
           cryptonote/external/miniupnpc/minihttptestserver.c \
           cryptonote/external/miniupnpc/minisoap.c \
           cryptonote/external/miniupnpc/minissdpc.c \
           cryptonote/external/miniupnpc/miniupnpc.c \
           cryptonote/external/miniupnpc/miniupnpcmodule.c \
           cryptonote/external/miniupnpc/miniwget.c \
           cryptonote/external/miniupnpc/minixml.c \
           cryptonote/external/miniupnpc/minixmlvalid.c \
           cryptonote/external/miniupnpc/portlistingparse.c \
           cryptonote/external/miniupnpc/receivedata.c \
           cryptonote/external/miniupnpc/testigddescparse.c \
           cryptonote/external/miniupnpc/testminiwget.c \
           cryptonote/external/miniupnpc/testminixml.c \
           cryptonote/external/miniupnpc/testupnpreplyparse.c \
           cryptonote/external/miniupnpc/upnpc.c \
           cryptonote/external/miniupnpc/upnpcommands.c \
           cryptonote/external/miniupnpc/upnperrors.c \
           cryptonote/external/miniupnpc/upnpreplyparse.c \
           cryptonote/external/miniupnpc/wingenminiupnpcstrings.c \
           cryptonote/src/BlockchainExplorer/BlockchainExplorer.cpp \
           cryptonote/src/BlockchainExplorer/BlockchainExplorerDataBuilder.cpp \
           cryptonote/src/BlockchainExplorer/BlockchainExplorerErrors.cpp \
           cryptonote/src/Common/Base58.cpp \
           cryptonote/src/Common/Base64.cpp \
           cryptonote/src/Common/BlockingQueue.cpp \
           cryptonote/src/Common/CommandLine.cpp \
           cryptonote/src/Common/ConsoleHandler.cpp \
           cryptonote/src/Common/ConsoleTools.cpp \
           cryptonote/src/Common/DnsTools.cpp \
           cryptonote/src/Common/FileMappedVector.cpp \
           cryptonote/src/Common/IInputStream.cpp \
           cryptonote/src/Common/IOutputStream.cpp \
           cryptonote/src/Common/JsonValue.cpp \
           cryptonote/src/Common/Math.cpp \
           cryptonote/src/Common/MemoryInputStream.cpp \
           cryptonote/src/Common/PathTools.cpp \
           cryptonote/src/Common/ScopeExit.cpp \
           cryptonote/src/Common/SignalHandler.cpp \
           cryptonote/src/Common/StdInputStream.cpp \
           cryptonote/src/Common/StdOutputStream.cpp \
           cryptonote/src/Common/StreamTools.cpp \
           cryptonote/src/Common/StringInputStream.cpp \
           cryptonote/src/Common/StringOutputStream.cpp \
           cryptonote/src/Common/StringTools.cpp \
           cryptonote/src/Common/StringView.cpp \
           cryptonote/src/Common/Util.cpp \
           cryptonote/src/Common/VectorOutputStream.cpp \
           cryptonote/src/ConnectivityTool/ConnectivityTool.cpp \
           cryptonote/src/crypto/chacha8.c \
           cryptonote/src/crypto/crypto-ops-data.c \
           cryptonote/src/crypto/crypto-ops.c \
           cryptonote/src/crypto/crypto.cpp \
           cryptonote/src/crypto/cryptonight.cpp \
           cryptonote/src/crypto/hash.c \
           cryptonote/src/crypto/keccak.c \
           cryptonote/src/crypto/random.c \
           cryptonote/src/crypto/tree-hash.c \
           cryptonote/src/CryptoNoteCore/Account.cpp \
           cryptonote/src/CryptoNoteCore/Blockchain.cpp \
           cryptonote/src/CryptoNoteCore/BlockchainIndices.cpp \
           cryptonote/src/CryptoNoteCore/BlockchainMessages.cpp \
           cryptonote/src/CryptoNoteCore/BlockIndex.cpp \
           cryptonote/src/CryptoNoteCore/Checkpoints.cpp \
           cryptonote/src/CryptoNoteCore/Core.cpp \
           cryptonote/src/CryptoNoteCore/CoreConfig.cpp \
           cryptonote/src/CryptoNoteCore/CryptoNoteBasic.cpp \
           cryptonote/src/CryptoNoteCore/CryptoNoteBasicImpl.cpp \
           cryptonote/src/CryptoNoteCore/CryptoNoteFormatUtils.cpp \
           cryptonote/src/CryptoNoteCore/CryptoNoteSerialization.cpp \
           cryptonote/src/CryptoNoteCore/CryptoNoteTools.cpp \
           cryptonote/src/CryptoNoteCore/Currency.cpp \
           cryptonote/src/CryptoNoteCore/DepositIndex.cpp \
           cryptonote/src/CryptoNoteCore/Difficulty.cpp \
           cryptonote/src/CryptoNoteCore/IBlock.cpp \
           cryptonote/src/CryptoNoteCore/InvestmentIndex.cpp \
           cryptonote/src/CryptoNoteCore/ITimeProvider.cpp \
           cryptonote/src/CryptoNoteCore/Miner.cpp \
           cryptonote/src/CryptoNoteCore/MinerConfig.cpp \
           cryptonote/src/CryptoNoteCore/SwappedMap.cpp \
           cryptonote/src/CryptoNoteCore/SwappedVector.cpp \
           cryptonote/src/CryptoNoteCore/Transaction.cpp \
           cryptonote/src/CryptoNoteCore/TransactionExtra.cpp \
           cryptonote/src/CryptoNoteCore/TransactionPool.cpp \
           cryptonote/src/CryptoNoteCore/TransactionPrefixImpl.cpp \
           cryptonote/src/CryptoNoteCore/TransactionUtils.cpp \
           cryptonote/src/CryptoNoteCore/UpgradeDetector.cpp \
           cryptonote/src/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp \
           cryptonote/src/Daemon/Daemon.cpp \
           cryptonote/src/Daemon/DaemonCommandsHandler.cpp \
           cryptonote/src/HTTP/HttpParser.cpp \
           cryptonote/src/HTTP/HttpParserErrorCodes.cpp \
           cryptonote/src/HTTP/HttpRequest.cpp \
           cryptonote/src/HTTP/HttpResponse.cpp \
           cryptonote/src/InProcessNode/InProcessNode.cpp \
           cryptonote/src/InProcessNode/InProcessNodeErrors.cpp \
           cryptonote/src/JsonRpcServer/JsonRpcServer.cpp \
           cryptonote/src/Logging/CommonLogger.cpp \
           cryptonote/src/Logging/ConsoleLogger.cpp \
           cryptonote/src/Logging/FileLogger.cpp \
           cryptonote/src/Logging/ILogger.cpp \
           cryptonote/src/Logging/LoggerGroup.cpp \
           cryptonote/src/Logging/LoggerManager.cpp \
           cryptonote/src/Logging/LoggerMessage.cpp \
           cryptonote/src/Logging/LoggerRef.cpp \
           cryptonote/src/Logging/StreamLogger.cpp \
           cryptonote/src/Miner/BlockchainMonitor.cpp \
           cryptonote/src/Miner/main.cpp \
           cryptonote/src/Miner/Miner.cpp \
           cryptonote/src/Miner/MinerManager.cpp \
           cryptonote/src/Miner/MiningConfig.cpp \
           cryptonote/src/Mnemonics/electrum-words.cpp \
           cryptonote/src/NodeRpcProxy/NodeErrors.cpp \
           cryptonote/src/NodeRpcProxy/NodeRpcProxy.cpp \
           cryptonote/src/Optimizer/Optimizer.cpp \
           cryptonote/src/P2p/IP2pNodeInternal.cpp \
           cryptonote/src/P2p/LevinProtocol.cpp \
           cryptonote/src/P2p/NetNode.cpp \
           cryptonote/src/P2p/NetNodeConfig.cpp \
           cryptonote/src/P2p/P2pConnectionProxy.cpp \
           cryptonote/src/P2p/P2pContext.cpp \
           cryptonote/src/P2p/P2pContextOwner.cpp \
           cryptonote/src/P2p/P2pInterfaces.cpp \
           cryptonote/src/P2p/P2pNode.cpp \
           cryptonote/src/P2p/P2pNodeConfig.cpp \
           cryptonote/src/P2p/PeerListManager.cpp \
           cryptonote/src/PaymentGate/NodeFactory.cpp \
           cryptonote/src/PaymentGate/PaymentServiceJsonRpcMessages.cpp \
           cryptonote/src/PaymentGate/PaymentServiceJsonRpcServer.cpp \
           cryptonote/src/PaymentGate/WalletService.cpp \
           cryptonote/src/PaymentGate/WalletServiceErrorCategory.cpp \
           cryptonote/src/PaymentGateService/ConfigurationManager.cpp \
           cryptonote/src/PaymentGateService/main.cpp \
           cryptonote/src/PaymentGateService/PaymentGateService.cpp \
           cryptonote/src/PaymentGateService/PaymentServiceConfiguration.cpp \
           cryptonote/src/PaymentGateService/RpcNodeConfiguration.cpp \
           cryptonote/src/Rpc/HttpClient.cpp \
           cryptonote/src/Rpc/HttpServer.cpp \
           cryptonote/src/Rpc/JsonRpc.cpp \
           cryptonote/src/Rpc/RpcServer.cpp \
           cryptonote/src/Rpc/RpcServerConfig.cpp \
           cryptonote/src/Serialization/BinaryInputStreamSerializer.cpp \
           cryptonote/src/Serialization/BinaryOutputStreamSerializer.cpp \
           cryptonote/src/Serialization/JsonInputStreamSerializer.cpp \
           cryptonote/src/Serialization/JsonInputValueSerializer.cpp \
           cryptonote/src/Serialization/JsonOutputStreamSerializer.cpp \
           cryptonote/src/Serialization/KVBinaryInputStreamSerializer.cpp \
           cryptonote/src/Serialization/KVBinaryOutputStreamSerializer.cpp \
           cryptonote/src/Serialization/MemoryStream.cpp \
           cryptonote/src/Serialization/SerializationOverloads.cpp \
           cryptonote/src/SimpleWallet/PasswordContainer.cpp \
           cryptonote/src/SimpleWallet/SimpleWallet.cpp \
           cryptonote/src/System/ContextGroup.cpp \
           cryptonote/src/System/ContextGroupTimeout.cpp \
           cryptonote/src/System/Event.cpp \
           cryptonote/src/System/EventLock.cpp \
           cryptonote/src/System/InterruptedException.cpp \
           cryptonote/src/System/Ipv4Address.cpp \
           cryptonote/src/System/RemoteEventLock.cpp \
           cryptonote/src/System/TcpStream.cpp \
           cryptonote/src/Transfers/BlockchainSynchronizer.cpp \
           cryptonote/src/Transfers/SynchronizationState.cpp \
           cryptonote/src/Transfers/TransfersConsumer.cpp \
           cryptonote/src/Transfers/TransfersContainer.cpp \
           cryptonote/src/Transfers/TransfersSubscription.cpp \
           cryptonote/src/Transfers/TransfersSynchronizer.cpp \
           cryptonote/src/Wallet/LegacyKeysImporter.cpp \
           cryptonote/src/Wallet/WalletAsyncContextCounter.cpp \
           cryptonote/src/Wallet/WalletErrors.cpp \
           cryptonote/src/Wallet/WalletGreen.cpp \
           cryptonote/src/Wallet/WalletRpcServer.cpp \
           cryptonote/src/Wallet/WalletSerializationV1.cpp \
           cryptonote/src/Wallet/WalletSerializationV2.cpp \
           cryptonote/src/Wallet/WalletUtils.cpp \
           cryptonote/src/WalletLegacy/WalletLegacySerialization.cpp \
           cryptonote/src/WalletLegacy/WalletLegacySerializer.cpp \
           cryptonote/src/crypto/pow_hash/aux_hash.c \
           cryptonote/src/crypto/pow_hash/cn_slow_hash_hard_arm.cpp \
           cryptonote/src/crypto/pow_hash/cn_slow_hash_hard_intel.cpp \
           cryptonote/src/crypto/pow_hash/cn_slow_hash_intel_avx2.cpp \
           cryptonote/src/crypto/pow_hash/cn_slow_hash_soft.cpp \
           cryptonote/src/Platform/Linux/System/Dispatcher.cpp \
           cryptonote/src/Platform/Linux/System/ErrorMessage.cpp \
           cryptonote/src/Platform/Linux/System/Ipv4Resolver.cpp \
           cryptonote/src/Platform/Linux/System/MemoryMappedFile.cpp \
           cryptonote/src/Platform/Linux/System/TcpConnection.cpp \
           cryptonote/src/Platform/Linux/System/TcpConnector.cpp \
           cryptonote/src/Platform/Linux/System/TcpListener.cpp \
           cryptonote/src/Platform/Linux/System/Timer.cpp \
           cryptonote/src/Platform/OSX/System/Context.c \
           cryptonote/src/Platform/OSX/System/Dispatcher.cpp \
           cryptonote/src/Platform/OSX/System/ErrorMessage.cpp \
           cryptonote/src/Platform/OSX/System/Ipv4Resolver.cpp \
           cryptonote/src/Platform/OSX/System/MemoryMappedFile.cpp \
           cryptonote/src/Platform/OSX/System/TcpConnection.cpp \
           cryptonote/src/Platform/OSX/System/TcpConnector.cpp \
           cryptonote/src/Platform/OSX/System/TcpListener.cpp \
           cryptonote/src/Platform/OSX/System/Timer.cpp \
           cryptonote/src/Platform/Windows/System/Dispatcher.cpp \
           cryptonote/src/Platform/Windows/System/ErrorMessage.cpp \
           cryptonote/src/Platform/Windows/System/Ipv4Resolver.cpp \
           cryptonote/src/Platform/Windows/System/MemoryMappedFile.cpp \
           cryptonote/src/Platform/Windows/System/TcpConnection.cpp \
           cryptonote/src/Platform/Windows/System/TcpConnector.cpp \
           cryptonote/src/Platform/Windows/System/TcpListener.cpp \
           cryptonote/src/Platform/Windows/System/Timer.cpp
RESOURCES += src/resources.qrc
TRANSLATIONS += src/languages/cn.ts \
                src/languages/en.ts \
                src/languages/ru.ts \
                src/languages/tr.ts
