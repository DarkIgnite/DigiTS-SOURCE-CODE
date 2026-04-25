.class public Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;
.super Ljava/lang/Object;
.source "FlutterSecureStoragePlugin.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodResultWrapper;,
        Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterSecureStoragePl"


# instance fields
.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private secureStorage:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

.field private workerThread:Landroid/os/HandlerThread;

.field private workerThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;)Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->secureStorage:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    return-object p0
.end method

.method static synthetic access$100(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->getKeyFromCall(Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->getValueFromCall(Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getKeyFromCall(Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;
    .locals 2

    .line 73
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 74
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->secureStorage:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    const-string v1, "key"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->addPrefixToKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getValueFromCall(Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;
    .locals 1

    .line 79
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 80
    const-string v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public initInstance(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V
    .locals 2

    .line 34
    :try_start_0
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p2, v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->secureStorage:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    .line 36
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "com.it_nomads.fluttersecurestorage.worker"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->workerThread:Landroid/os/HandlerThread;

    .line 37
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 38
    new-instance p2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->workerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->workerThreadHandler:Landroid/os/Handler;

    .line 40
    new-instance p2, Lio/flutter/plugin/common/MethodChannel;

    const-string v0, "plugins.it_nomads.com/flutter_secure_storage"

    invoke-direct {p2, p1, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 41
    invoke-virtual {p2, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 43
    const-string p2, "FlutterSecureStoragePl"

    const-string v0, "Registration failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 49
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->initInstance(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 54
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->workerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 56
    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->workerThread:Landroid/os/HandlerThread;

    .line 58
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 59
    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 61
    :cond_0
    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->secureStorage:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 66
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodResultWrapper;

    invoke-direct {v0, p2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodResultWrapper;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 68
    iget-object p2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->workerThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;

    invoke-direct {v1, p0, p1, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;-><init>(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
