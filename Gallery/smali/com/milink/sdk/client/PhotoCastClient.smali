.class public Lcom/milink/sdk/client/PhotoCastClient;
.super Ljava/lang/Object;
.source "PhotoCastClient.java"


# instance fields
.field public mBound:Z

.field public mCastDataSource:Lcom/milink/sdk/photo/IPhotoCastDataSource;

.field public mCastListener:Lcom/milink/sdk/photo/IPhotoCastCallback;

.field public mContext:Landroid/content/Context;

.field public mService:Lcom/milink/sdk/photo/IPhotoCastService;

.field public mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mBound:Z

    .line 202
    new-instance v0, Lcom/milink/sdk/client/PhotoCastClient$1;

    invoke-direct {v0, p0}, Lcom/milink/sdk/client/PhotoCastClient$1;-><init>(Lcom/milink/sdk/client/PhotoCastClient;)V

    iput-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 35
    iput-object p1, p0, Lcom/milink/sdk/client/PhotoCastClient;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/milink/sdk/client/PhotoCastClient;)Lcom/milink/sdk/photo/IPhotoCastService;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mService:Lcom/milink/sdk/photo/IPhotoCastService;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/milink/sdk/client/PhotoCastClient;Lcom/milink/sdk/photo/IPhotoCastService;)Lcom/milink/sdk/photo/IPhotoCastService;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/milink/sdk/client/PhotoCastClient;->mService:Lcom/milink/sdk/photo/IPhotoCastService;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/milink/sdk/client/PhotoCastClient;)Lcom/milink/sdk/photo/IPhotoCastDataSource;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mCastDataSource:Lcom/milink/sdk/photo/IPhotoCastDataSource;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/milink/sdk/client/PhotoCastClient;)Lcom/milink/sdk/photo/IPhotoCastCallback;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mCastListener:Lcom/milink/sdk/photo/IPhotoCastCallback;

    return-object p0
.end method


# virtual methods
.method public checkAccess()I
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mService:Lcom/milink/sdk/photo/IPhotoCastService;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 78
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/milink/sdk/photo/IPhotoCastService;->checkAccess()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ML::PhotoCastClient"

    const-string v3, "checkAccess error: "

    .line 80
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v1
.end method

.method public getCastDeviceName()Ljava/lang/String;
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mService:Lcom/milink/sdk/photo/IPhotoCastService;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 91
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/milink/sdk/photo/IPhotoCastService;->getCastingDeviceName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ML::PhotoCastClient"

    const-string v3, "getCastDeviceName error: "

    .line 93
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v1
.end method

.method public init(Lcom/milink/sdk/photo/IPhotoCastCallback;)I
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mContext:Landroid/content/Context;

    const-string v1, "com.milink.service"

    invoke-static {v0, v1}, Lcom/milink/sdk/util/ApiUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const v2, 0xb7b9fc

    if-ge v0, v2, :cond_1

    .line 40
    iget-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/milink/sdk/util/ApiUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const v2, 0xb769eb

    const-string v3, "ML::PhotoCastClient"

    if-ge v0, v2, :cond_0

    const-string p1, "MiLink not support photo cast"

    .line 41
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x2

    return p1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mContext:Landroid/content/Context;

    const-string v2, "com.xiaomi.miplay_client"

    invoke-static {v0, v2}, Lcom/milink/sdk/util/ApiUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x65

    if-ge v0, v2, :cond_1

    const-string p1, "MiPlay not support photo cast"

    .line 45
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x3

    return p1

    .line 49
    :cond_1
    iput-object p1, p0, Lcom/milink/sdk/client/PhotoCastClient;->mCastListener:Lcom/milink/sdk/photo/IPhotoCastCallback;

    .line 50
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/milink/sdk/photo/IPhotoCastService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    iget-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/milink/sdk/client/PhotoCastClient;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/milink/sdk/client/PhotoCastClient;->mBound:Z

    return v2
.end method

.method public release()V
    .locals 3

    .line 57
    iget-boolean v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mBound:Z

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mService:Lcom/milink/sdk/photo/IPhotoCastService;

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/milink/sdk/client/PhotoCastClient;->mCastListener:Lcom/milink/sdk/photo/IPhotoCastCallback;

    invoke-interface {v0, v1}, Lcom/milink/sdk/photo/IPhotoCastService;->release(Lcom/milink/sdk/photo/IPhotoCastCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ML::PhotoCastClient"

    const-string v2, "release error: "

    .line 62
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/milink/sdk/client/PhotoCastClient;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mBound:Z

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mService:Lcom/milink/sdk/photo/IPhotoCastService;

    .line 68
    iput-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mCastListener:Lcom/milink/sdk/photo/IPhotoCastCallback;

    :cond_1
    return-void
.end method

.method public rotate(Ljava/lang/String;F)I
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mService:Lcom/milink/sdk/photo/IPhotoCastService;

    if-eqz v0, :cond_0

    .line 158
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/milink/sdk/photo/IPhotoCastService;->rotate(Ljava/lang/String;F)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ML::PhotoCastClient"

    const-string v0, "rotate error: "

    .line 160
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public setDataSource(Lcom/milink/sdk/photo/IPhotoCastDataSource;)V
    .locals 2

    .line 112
    iput-object p1, p0, Lcom/milink/sdk/client/PhotoCastClient;->mCastDataSource:Lcom/milink/sdk/photo/IPhotoCastDataSource;

    .line 113
    iget-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mService:Lcom/milink/sdk/photo/IPhotoCastService;

    if-eqz v0, :cond_0

    .line 115
    :try_start_0
    invoke-interface {v0, p1}, Lcom/milink/sdk/photo/IPhotoCastService;->setDataSource(Lcom/milink/sdk/photo/IPhotoCastDataSource;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ML::PhotoCastClient"

    const-string v1, "setDataSource error: "

    .line 117
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public show(Ljava/lang/String;)I
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mService:Lcom/milink/sdk/photo/IPhotoCastService;

    if-eqz v0, :cond_0

    .line 126
    :try_start_0
    invoke-interface {v0, p1}, Lcom/milink/sdk/photo/IPhotoCastService;->show(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ML::PhotoCastClient"

    const-string v1, "show error: "

    .line 128
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public startSlide()I
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mService:Lcom/milink/sdk/photo/IPhotoCastService;

    if-eqz v0, :cond_0

    .line 182
    :try_start_0
    invoke-interface {v0}, Lcom/milink/sdk/photo/IPhotoCastService;->startSlide()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ML::PhotoCastClient"

    const-string v2, "startSlide error: "

    .line 184
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public stop()I
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mService:Lcom/milink/sdk/photo/IPhotoCastService;

    if-eqz v0, :cond_0

    .line 170
    :try_start_0
    invoke-interface {v0}, Lcom/milink/sdk/photo/IPhotoCastService;->stop()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ML::PhotoCastClient"

    const-string v2, "stop error: "

    .line 172
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public stopSlide()I
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mService:Lcom/milink/sdk/photo/IPhotoCastService;

    if-eqz v0, :cond_0

    .line 194
    :try_start_0
    invoke-interface {v0}, Lcom/milink/sdk/photo/IPhotoCastService;->stopSlide()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ML::PhotoCastClient"

    const-string v2, "stopSlide error: "

    .line 196
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public zoom(Ljava/lang/String;IIIIIIF)I
    .locals 11

    move-object v1, p0

    .line 143
    iget-object v2, v1, Lcom/milink/sdk/client/PhotoCastClient;->mService:Lcom/milink/sdk/photo/IPhotoCastService;

    if-eqz v2, :cond_0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 145
    :try_start_0
    invoke-interface/range {v2 .. v10}, Lcom/milink/sdk/photo/IPhotoCastService;->zoom(Ljava/lang/String;IIIIIIF)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "ML::PhotoCastClient"

    const-string v3, "zoom error: "

    .line 148
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
