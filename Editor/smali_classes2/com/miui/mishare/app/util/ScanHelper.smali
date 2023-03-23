.class public Lcom/miui/mishare/app/util/ScanHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SETTINGS_NAME_SCREEN_PROJECT_IN_SCREENING:Ljava/lang/String; = "screen_project_in_screening"

.field public static final TAG:Ljava/lang/String; = "MiShare:ScanHelper"


# instance fields
.field private mClient:Lcom/milink/sdk/client/MiLinkCastClient;

.field private mListener:Lcom/miui/mishare/IScreenThrowListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/milink/sdk/client/MiLinkCastClient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/milink/sdk/client/MiLinkCastClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/mishare/app/util/ScanHelper;->mClient:Lcom/milink/sdk/client/MiLinkCastClient;

    return-void
.end method

.method public static isScreening(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "screen_project_in_screening"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/miui/mishare/app/util/ScanHelper;->mClient:Lcom/milink/sdk/client/MiLinkCastClient;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/milink/sdk/client/MiLinkCastClient;->stopConnect(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MiShare:ScanHelper"

    const-string v1, "stopConnect error"

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public open()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/miui/mishare/app/util/ScanHelper;->mClient:Lcom/milink/sdk/client/MiLinkCastClient;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/milink/sdk/client/MiLinkCastClient;->startWithUI(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MiShare:ScanHelper"

    const-string v1, "startWithUI error"

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setListener(Lcom/miui/mishare/IScreenThrowListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/mishare/app/util/ScanHelper;->mListener:Lcom/miui/mishare/IScreenThrowListener;

    .line 2
    iget-object p1, p0, Lcom/miui/mishare/app/util/ScanHelper;->mClient:Lcom/milink/sdk/client/MiLinkCastClient;

    new-instance v0, Lcom/miui/mishare/app/util/ScanHelper$1;

    invoke-direct {v0, p0}, Lcom/miui/mishare/app/util/ScanHelper$1;-><init>(Lcom/miui/mishare/app/util/ScanHelper;)V

    invoke-virtual {p1, v0}, Lcom/milink/sdk/client/MiLinkCastClient;->init(Lcom/milink/sdk/client/MiLinkCastCallback;)I

    return-void
.end method

.method public unRegister()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/mishare/app/util/ScanHelper;->mClient:Lcom/milink/sdk/client/MiLinkCastClient;

    invoke-virtual {v0}, Lcom/milink/sdk/client/MiLinkCastClient;->release()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/mishare/app/util/ScanHelper;->mListener:Lcom/miui/mishare/IScreenThrowListener;

    return-void
.end method
