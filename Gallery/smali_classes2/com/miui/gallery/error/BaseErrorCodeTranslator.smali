.class public Lcom/miui/gallery/error/BaseErrorCodeTranslator;
.super Ljava/lang/Object;
.source "BaseErrorCodeTranslator.java"

# interfaces
.implements Lcom/miui/gallery/error/core/ErrorCodeTranslator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/error/BaseErrorCodeTranslator$MyAsyncTask;
    }
.end annotation


# instance fields
.field public mTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Landroid/util/Pair<",
            "Lcom/miui/gallery/error/core/ErrorCode;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Void;",
            "Lcom/miui/gallery/error/core/ErrorTip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/error/BaseErrorCodeTranslator;)Landroid/os/AsyncTask;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator;->mTask:Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/error/BaseErrorCodeTranslator;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator;->mTask:Landroid/os/AsyncTask;

    return-object p1
.end method


# virtual methods
.method public translate(Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Lcom/miui/gallery/error/core/ErrorTranslateCallback;)V
    .locals 8

    .line 82
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v7, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;-><init>(Lcom/miui/gallery/error/BaseErrorCodeTranslator;Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorTranslateCallback;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public translateInternal(Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)Lcom/miui/gallery/error/core/ErrorTip;
    .locals 4

    .line 23
    sget-object v0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$2;->$SwitchMap$com$miui$gallery$error$core$ErrorCode:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 76
    new-instance p1, Lcom/miui/gallery/error/ErrorUnknownTip;

    sget-object p2, Lcom/miui/gallery/error/core/ErrorCode;->UNKNOWN:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-direct {p1, p2}, Lcom/miui/gallery/error/ErrorUnknownTip;-><init>(Lcom/miui/gallery/error/core/ErrorCode;)V

    return-object p1

    .line 74
    :pswitch_0
    new-instance p1, Lcom/miui/gallery/error/ErrorDownloadFileServerInvalid;

    sget-object p2, Lcom/miui/gallery/error/core/ErrorCode;->SERVER_INVALID:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-direct {p1, p2}, Lcom/miui/gallery/error/ErrorDownloadFileServerInvalid;-><init>(Lcom/miui/gallery/error/core/ErrorCode;)V

    return-object p1

    .line 72
    :pswitch_1
    new-instance p1, Lcom/miui/gallery/error/ErrorWriteExifTip;

    sget-object p2, Lcom/miui/gallery/error/core/ErrorCode;->WRITE_EXIF_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-direct {p1, p2}, Lcom/miui/gallery/error/ErrorWriteExifTip;-><init>(Lcom/miui/gallery/error/core/ErrorCode;)V

    return-object p1

    .line 70
    :pswitch_2
    new-instance p1, Lcom/miui/gallery/error/ErrorNotSyncedTip;

    sget-object p2, Lcom/miui/gallery/error/core/ErrorCode;->NOT_SYNCED:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-direct {p1, p2}, Lcom/miui/gallery/error/ErrorNotSyncedTip;-><init>(Lcom/miui/gallery/error/core/ErrorCode;)V

    return-object p1

    .line 68
    :pswitch_3
    new-instance p1, Lcom/miui/gallery/error/ErrorBuildThumbnailTip;

    sget-object p2, Lcom/miui/gallery/error/core/ErrorCode;->THUMBNAIL_BUILD_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-direct {p1, p2}, Lcom/miui/gallery/error/ErrorBuildThumbnailTip;-><init>(Lcom/miui/gallery/error/core/ErrorCode;)V

    return-object p1

    .line 66
    :pswitch_4
    new-instance p1, Lcom/miui/gallery/error/ErrorOverQuotaTip;

    sget-object p2, Lcom/miui/gallery/error/core/ErrorCode;->OVER_QUOTA:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-direct {p1, p2}, Lcom/miui/gallery/error/ErrorOverQuotaTip;-><init>(Lcom/miui/gallery/error/core/ErrorCode;)V

    return-object p1

    .line 64
    :pswitch_5
    new-instance p1, Lcom/miui/gallery/error/ErrorSocketTimeoutTip;

    sget-object p2, Lcom/miui/gallery/error/core/ErrorCode;->SOCKET_TIMEOUT:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-direct {p1, p2}, Lcom/miui/gallery/error/ErrorSocketTimeoutTip;-><init>(Lcom/miui/gallery/error/core/ErrorCode;)V

    return-object p1

    .line 61
    :pswitch_6
    new-instance p1, Lcom/miui/gallery/error/ErrorConnectTimeoutTip;

    sget-object p2, Lcom/miui/gallery/error/core/ErrorCode;->CONNECT_TIMEOUT:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-direct {p1, p2}, Lcom/miui/gallery/error/ErrorConnectTimeoutTip;-><init>(Lcom/miui/gallery/error/core/ErrorCode;)V

    return-object p1

    .line 59
    :pswitch_7
    new-instance p1, Lcom/miui/gallery/error/ErrorNoAccountTip;

    sget-object p2, Lcom/miui/gallery/error/core/ErrorCode;->NO_ACCOUNT:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-direct {p1, p2}, Lcom/miui/gallery/error/ErrorNoAccountTip;-><init>(Lcom/miui/gallery/error/core/ErrorCode;)V

    return-object p1

    .line 57
    :pswitch_8
    new-instance p1, Lcom/miui/gallery/error/ErrorNetworkRestrictTip;

    sget-object p2, Lcom/miui/gallery/error/core/ErrorCode;->NETWORK_RESTRICT:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-direct {p1, p2}, Lcom/miui/gallery/error/ErrorNetworkRestrictTip;-><init>(Lcom/miui/gallery/error/core/ErrorCode;)V

    return-object p1

    .line 55
    :pswitch_9
    new-instance p1, Lcom/miui/gallery/error/ErrorDecodeTip;

    sget-object p2, Lcom/miui/gallery/error/core/ErrorCode;->DECODE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-direct {p1, p2}, Lcom/miui/gallery/error/ErrorDecodeTip;-><init>(Lcom/miui/gallery/error/core/ErrorCode;)V

    return-object p1

    .line 53
    :pswitch_a
    new-instance p1, Lcom/miui/gallery/error/ErrorSecondaryStorageWriteTip;

    sget-object p2, Lcom/miui/gallery/error/core/ErrorCode;->SECONDARY_STORAGE_WRITE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-direct {p1, p2}, Lcom/miui/gallery/error/ErrorSecondaryStorageWriteTip;-><init>(Lcom/miui/gallery/error/core/ErrorCode;)V

    return-object p1

    .line 51
    :pswitch_b
    new-instance p1, Lcom/miui/gallery/error/ErrorPrimaryStorageWriteTip;

    sget-object p2, Lcom/miui/gallery/error/core/ErrorCode;->PRIMARY_STORAGE_WRITE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-direct {p1, p2}, Lcom/miui/gallery/error/ErrorPrimaryStorageWriteTip;-><init>(Lcom/miui/gallery/error/core/ErrorCode;)V

    return-object p1

    .line 49
    :pswitch_c
    new-instance p1, Lcom/miui/gallery/error/ErrorStorageNoWritePermissionTip;

    sget-object p2, Lcom/miui/gallery/error/core/ErrorCode;->STORAGE_NO_WRITE_PERMISSION:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/error/ErrorStorageNoWritePermissionTip;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V

    return-object p1

    .line 47
    :pswitch_d
    new-instance p1, Lcom/miui/gallery/error/ErrorStorageFullTip;

    sget-object p2, Lcom/miui/gallery/error/core/ErrorCode;->STORAGE_LOW:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-direct {p1, p2}, Lcom/miui/gallery/error/ErrorStorageFullTip;-><init>(Lcom/miui/gallery/error/core/ErrorCode;)V

    return-object p1

    :pswitch_e
    const/4 p2, 0x0

    .line 34
    invoke-static {p1}, Lcom/miui/gallery/util/StorageUtils;->hasExternalSDCard(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 35
    invoke-static {p1}, Lcom/miui/gallery/util/StorageUtils;->getMountedVolumePaths(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 38
    invoke-static {p3}, Lcom/miui/gallery/util/StorageUtils;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x6400000

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 45
    new-instance p1, Lcom/miui/gallery/error/ErrorChangeStorageTip;

    sget-object p2, Lcom/miui/gallery/error/core/ErrorCode;->STORAGE_FULL:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-direct {p1, p2}, Lcom/miui/gallery/error/ErrorChangeStorageTip;-><init>(Lcom/miui/gallery/error/core/ErrorCode;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/miui/gallery/error/ErrorStorageFullTip;

    sget-object p2, Lcom/miui/gallery/error/core/ErrorCode;->STORAGE_FULL:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-direct {p1, p2}, Lcom/miui/gallery/error/ErrorStorageFullTip;-><init>(Lcom/miui/gallery/error/core/ErrorCode;)V

    :goto_0
    return-object p1

    .line 31
    :pswitch_f
    new-instance p1, Lcom/miui/gallery/error/ErrorSyncOffTip;

    sget-object p2, Lcom/miui/gallery/error/core/ErrorCode;->SYNC_OFF:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-direct {p1, p2}, Lcom/miui/gallery/error/ErrorSyncOffTip;-><init>(Lcom/miui/gallery/error/core/ErrorCode;)V

    return-object p1

    .line 29
    :pswitch_10
    new-instance p1, Lcom/miui/gallery/error/ErrorNoWifiTip;

    sget-object p2, Lcom/miui/gallery/error/core/ErrorCode;->NO_WIFI_CONNECTED:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-direct {p1, p2}, Lcom/miui/gallery/error/ErrorNoWifiTip;-><init>(Lcom/miui/gallery/error/core/ErrorCode;)V

    return-object p1

    .line 27
    :pswitch_11
    new-instance p1, Lcom/miui/gallery/error/ErrorNoNetworkTip;

    sget-object p2, Lcom/miui/gallery/error/core/ErrorCode;->NO_NETWORK:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-direct {p1, p2}, Lcom/miui/gallery/error/ErrorNoNetworkTip;-><init>(Lcom/miui/gallery/error/core/ErrorCode;)V

    return-object p1

    .line 25
    :pswitch_12
    new-instance p1, Lcom/miui/gallery/error/ErrorNoCTAPermissionTip;

    sget-object p2, Lcom/miui/gallery/error/core/ErrorCode;->NO_CTA_PERMISSION:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-direct {p1, p2}, Lcom/miui/gallery/error/ErrorNoCTAPermissionTip;-><init>(Lcom/miui/gallery/error/core/ErrorCode;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
