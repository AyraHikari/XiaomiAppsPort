.class public Lcom/xiaomi/micloudsdk/sync/utils/LegacySyncRecordUtils;
.super Ljava/lang/Object;
.source "LegacySyncRecordUtils.java"


# static fields
.field public static final SYNC_RESULT_URI:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.miui.micloud/sync_result"

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/micloudsdk/sync/utils/LegacySyncRecordUtils;->SYNC_RESULT_URI:Landroid/net/Uri;

    return-void
.end method

.method public static getAuthTokenErrorLegacyCode()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public static getErrorCodeByLocalException(Lcom/xiaomi/micloudsdk/exception/SyncLocalException;)I
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/xiaomi/micloudsdk/exception/SyncLocalException;->getErrorCode()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x3eb

    return p0

    :pswitch_1
    const/16 p0, 0x3ea

    return p0

    :pswitch_2
    const/16 p0, 0x3e9

    return p0

    :pswitch_3
    const/16 p0, 0x3e8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getErrorCodeByServerException(Lcom/xiaomi/micloudsdk/exception/CloudServerException;)I
    .locals 2

    .line 44
    iget v0, p0, Lcom/xiaomi/micloudsdk/exception/CloudServerException;->statusCode:I

    const/16 v1, -0x2711

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xiaomi/micloudsdk/exception/CloudServerException;->code:I

    :goto_0
    return v0
.end method

.method public static getErrorCodeBySyncResult(Landroid/content/SyncResult;)I
    .locals 0

    .line 64
    invoke-virtual {p0}, Landroid/content/SyncResult;->hasHardError()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static getPauseLimitErrorLegacyCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public static getSyncSwitchOffErrorLegacyCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public static recordSyncResult(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 40
    invoke-static {p0, p1, p2}, Lcom/xiaomi/micloudsdk/sync/utils/SyncContentUtils;->recordSyncResult(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static recordSyncResultSuccess(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "SyncUtils"

    const-string v1, "recordSyncResultSuccess"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, v0}, Lcom/xiaomi/micloudsdk/sync/utils/LegacySyncRecordUtils;->recordSyncResult(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
