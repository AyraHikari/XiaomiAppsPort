.class public Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$ChooseFileCallback;
    }
.end annotation


# static fields
.field private static final ARG_CLIP_DATA:Ljava/lang/String; = "clipData"

.field private static final ARG_DISPLAY_ID:Ljava/lang/String; = "displayId"

.field private static final ARG_EXTRA:Ljava/lang/String; = "extra"

.field private static final ARG_TITLE:Ljava/lang/String; = "title"

.field private static final ARG_URI:Ljava/lang/String; = "uri"

.field public static final CALL_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.xiaomi.mirror.callprovider"

.field private static final METHOD_CHOOSE_FILE_FROM_SYNERGY:Ljava/lang/String; = "chooseFileFromSynergy"

.field private static final METHOD_OPEN_DIRECT:Ljava/lang/String; = "openDirect"

.field private static final METHOD_OPEN_MI_CLOUD_ON_SYNERGY:Ljava/lang/String; = "openMiCloudOnSynergy"

.field private static final METHOD_OPEN_ON_SYNERGY:Ljava/lang/String; = "openOnSynergy"

.field private static final METHOD_SAVE_TO_SYNERGY:Ljava/lang/String; = "saveToSynergy"

.field private static final METHOD_UPDATE_TITLE:Ljava/lang/String; = "updateTitle"

.field public static final MIRROR_PACKAGE_NAME:Ljava/lang/String; = "com.xiaomi.mirror"

.field private static final RELAY_APP_PID:Ljava/lang/String; = "relay_app_pid"

.field public static final RELAY_BROWSER_COOKIE:Ljava/lang/String; = "relay_browser_cookie"

.field public static final RELAY_BROWSER_URL:Ljava/lang/String; = "relay_browser_url"

.field public static final RELAY_BROWSER_URL_TYPE:Ljava/lang/String; = "relay_browser_url_type"

.field public static final RELAY_DATA_TYPE:Ljava/lang/String; = "relay_data_type"

.field public static final RELAY_DATA_TYPE_BROWSER:I = 0x2

.field public static final RELAY_DATA_TYPE_FILE:I = 0x1

.field public static final RELAY_DATA_TYPE_GALLERY:I = 0x3

.field public static final RELAY_FILE_EXCEL:I = 0x2

.field public static final RELAY_FILE_PATH:Ljava/lang/String; = "relay_file_path"

.field public static final RELAY_FILE_PDF:I = 0x4

.field public static final RELAY_FILE_PPT:I = 0x3

.field public static final RELAY_FILE_PROGRESS:Ljava/lang/String; = "relay_file_progress"

.field public static final RELAY_FILE_PROGRESS_TYPE:Ljava/lang/String; = "relay_file_progress_type"

.field public static final RELAY_FILE_PROGRESS_TYPE_PAGE:I = 0x1

.field public static final RELAY_FILE_PROGRESS_TYPE_RANGE:I = 0x2

.field public static final RELAY_FILE_PROGRESS_TYPE_STRING:I = 0x3

.field public static final RELAY_FILE_REAL_URI:Ljava/lang/String; = "relay_file_real_uri"

.field public static final RELAY_FILE_TXT:I = 0x5

.field public static final RELAY_FILE_TYPE:Ljava/lang/String; = "relay_file_type"

.field public static final RELAY_FILE_URI:Ljava/lang/String; = "relay_file_uri"

.field public static final RELAY_FILE_WORD:I = 0x1

.field public static final RELAY_GALLERY_PATH:Ljava/lang/String; = "relay_gallery_path"

.field public static final RELAY_GALLERY_URI:Ljava/lang/String; = "relay_gallery_uri"

.field public static final RELAY_PACKAGE_NAME:Ljava/lang/String; = "relay_package_name"

.field private static final RESULT_CLIP_DATA:Ljava/lang/String; = "clipData"

.field private static final RESULT_FILE_DESCRIPTOR:Ljava/lang/String; = "fileDescriptor"

.field public static final SYNERGY_ERR:I = -0x1

.field private static final SYNERGY_EVENT_DISABLE:I = 0x0

.field private static final SYNERGY_EVENT_ENABLE:I = 0x1

.field private static final SYNERGY_EVENT_RELAY_UPDATE_DATA:I = 0x2

.field public static final SYNERGY_OK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MiuiSynergy:Sdk"

.field private static mInstance:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;


# instance fields
.field private mAppCallBack:Lcom/xiaomi/mirror/synergy/AppCallback;

.field private mPackageName:Ljava/lang/String;

.field private mSynergyCallback:Lcom/xiaomi/mirror/ISynergyCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$1;-><init>(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;)V

    iput-object v0, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->mSynergyCallback:Lcom/xiaomi/mirror/ISynergyCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;)Lcom/xiaomi/mirror/synergy/AppCallback;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->mAppCallBack:Lcom/xiaomi/mirror/synergy/AppCallback;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->registerAppCallback(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;
    .locals 2

    sget-object v0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->mInstance:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    if-nez v0, :cond_0

    const-class v1, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    invoke-direct {v0}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;-><init>()V

    sput-object v0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->mInstance:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-object v0
.end method

.method private registerAppCallback(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/xiaomi/mirror/synergy/SynergyBind;->getInstance()Lcom/xiaomi/mirror/synergy/SynergyBind;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mirror/synergy/SynergyBind;->getService()Lcom/xiaomi/mirror/ISynergyService;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->mSynergyCallback:Lcom/xiaomi/mirror/ISynergyCallback;

    invoke-interface {v0, p1, p0}, Lcom/xiaomi/mirror/ISynergyService;->registerSynergy(Ljava/lang/String;Lcom/xiaomi/mirror/ISynergyCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p0, "MiuiSynergy:Sdk"

    const-string p1, "Please bind the synergy service first!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public bindSynergyService(Landroid/content/Context;Lcom/xiaomi/mirror/synergy/AppCallback;)V
    .locals 1

    iput-object p2, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->mAppCallBack:Lcom/xiaomi/mirror/synergy/AppCallback;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->mPackageName:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/mirror/synergy/SynergyBind;->getInstance()Lcom/xiaomi/mirror/synergy/SynergyBind;

    move-result-object p2

    new-instance v0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$2;-><init>(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;)V

    invoke-virtual {p2, p1, v0}, Lcom/xiaomi/mirror/synergy/SynergyBind;->bindService(Landroid/content/Context;Lcom/xiaomi/mirror/synergy/SynergyBind$BindCallback;)V

    return-void
.end method

.method public cancelRelayData(Landroid/os/Bundle;)I
    .locals 0

    invoke-static {}, Lcom/xiaomi/mirror/synergy/SynergyBind;->getInstance()Lcom/xiaomi/mirror/synergy/SynergyBind;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mirror/synergy/SynergyBind;->getService()Lcom/xiaomi/mirror/ISynergyService;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/xiaomi/mirror/ISynergyService;->cancelRelayData(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p0, "MiuiSynergy:Sdk"

    const-string p1, "Please bind the synergy service first!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public chooseFileOnSynergy(Landroid/app/Activity;Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$ChooseFileCallback;)I
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    const-string v2, "displayId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$3;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$3;-><init>(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;Landroid/content/ContentResolver;Landroid/os/Bundle;Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$ChooseFileCallback;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x0

    return p0
.end method

.method public isSynergyEnable()Z
    .locals 1

    invoke-static {}, Lcom/xiaomi/mirror/synergy/SynergyBind;->getInstance()Lcom/xiaomi/mirror/synergy/SynergyBind;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mirror/synergy/SynergyBind;->getService()Lcom/xiaomi/mirror/ISynergyService;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/xiaomi/mirror/ISynergyService;->isSynergyEnable()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p0, "MiuiSynergy:Sdk"

    const-string v0, "Please bind the synergy service first!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public openDirect(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "uri"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1d

    const-string v1, "openDirect"

    const-string v2, "com.xiaomi.mirror.callprovider"

    const/4 v3, 0x0

    if-lt p2, v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v2, v1, v3, p0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2, v1, v3, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v3

    :cond_1
    const-string p1, "fileDescriptor"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "open failed"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public openMiCloudOnSynergy(Landroid/content/Context;)I
    .locals 4

    :try_start_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1d

    const-string v1, "openMiCloudOnSynergy"

    const-string v2, "com.xiaomi.mirror.callprovider"

    const/4 v3, 0x0

    if-lt p0, v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v2, v1, v3, v3}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0, v1, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public openOnSynergy(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 3

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "uri"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "extra"

    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    const-string p3, "displayId"

    invoke-virtual {p0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p3, 0x1d

    const/4 v0, 0x0

    const-string v1, "openOnSynergy"

    const-string v2, "com.xiaomi.mirror.callprovider"

    if-lt p2, p3, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v2, v1, v0, p0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string p3, "content"

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2, v1, v0, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public saveToSynergy(Landroid/app/Activity;Landroid/content/ClipData;Ljava/lang/String;)I
    .locals 3

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "clipData"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "extra"

    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    const-string p3, "displayId"

    invoke-virtual {p0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p3, 0x1d

    const/4 v0, 0x0

    const-string v1, "saveToSynergy"

    const-string v2, "com.xiaomi.mirror.callprovider"

    if-lt p2, p3, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v2, v1, v0, p0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string p3, "content"

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2, v1, v0, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public showRelayData(Landroid/os/Bundle;)I
    .locals 0

    invoke-static {}, Lcom/xiaomi/mirror/synergy/SynergyBind;->getInstance()Lcom/xiaomi/mirror/synergy/SynergyBind;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mirror/synergy/SynergyBind;->getService()Lcom/xiaomi/mirror/ISynergyService;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/xiaomi/mirror/ISynergyService;->showRelayData(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p0, "MiuiSynergy:Sdk"

    const-string p1, "Please bind the synergy service first!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public syncRelayData(Landroid/os/Bundle;)I
    .locals 0

    invoke-static {}, Lcom/xiaomi/mirror/synergy/SynergyBind;->getInstance()Lcom/xiaomi/mirror/synergy/SynergyBind;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mirror/synergy/SynergyBind;->getService()Lcom/xiaomi/mirror/ISynergyService;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/xiaomi/mirror/ISynergyService;->syncRelayData(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p0, "MiuiSynergy:Sdk"

    const-string p1, "Please bind the synergy service first!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public updateTitle(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const-string v2, "updateTitle"

    const-string v3, "com.xiaomi.mirror.callprovider"

    if-lt p2, v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v3, v2, v1, p0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2, v2, v1, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method
