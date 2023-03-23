.class public Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;
.super Ljava/lang/Object;
.source "TransferRequestHelper.java"


# static fields
.field public static sMiCloudEnable:I = -0x1

.field public static sMiCloudEnableTime:J = 0x0L

.field public static sUserPermission:I = -0x1

.field public static sUserPermissionTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static cleanCache()V
    .locals 2

    const/4 v0, -0x1

    .line 224
    sput v0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->sMiCloudEnable:I

    .line 225
    sput v0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->sUserPermission:I

    const-wide/16 v0, 0x0

    .line 227
    sput-wide v0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->sMiCloudEnableTime:J

    .line 228
    sput-wide v0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->sUserPermissionTime:J

    return-void
.end method

.method public static doTransferAction(Ljava/lang/String;)I
    .locals 3

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doTransferAction -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransferRequestHelper"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;-><init>()V

    const/4 v2, 0x1

    .line 176
    invoke-virtual {v0, v2}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;->setMethod(I)Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;

    move-result-object v0

    const-string v2, "https://galleryapi.micloud.xiaomi.net/mic/gallery/transfer/v1/operate"

    .line 177
    invoke-virtual {v0, v2}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;->setUrl(Ljava/lang/String;)Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p0}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;->setAction(Ljava/lang/String;)Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;

    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;->build()Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest;

    move-result-object p0

    .line 181
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/logic/transfer/request/base/CloudBaseRequest;->simpleExecuteSync()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doTransferAction err -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doTransferAction RequestErr -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    .line 187
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doTransferAction -> retTag -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static getMiCloudToken(Ljava/lang/String;)Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenResponse;
    .locals 3

    const-string v0, "TransferRequestHelper"

    .line 192
    new-instance v1, Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest$Builder;-><init>()V

    const/4 v2, 0x1

    .line 193
    invoke-virtual {v1, v2}, Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest$Builder;->setMethod(I)Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest$Builder;

    move-result-object v1

    const-string v2, "https://galleryapi.micloud.xiaomi.net/mic/gallery/transfer/v1/auth/token"

    .line 194
    invoke-virtual {v1, v2}, Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest$Builder;->setUrl(Ljava/lang/String;)Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest$Builder;

    move-result-object v1

    .line 195
    invoke-virtual {v1, p0}, Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest$Builder;->setCookies(Ljava/lang/String;)Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest$Builder;

    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest$Builder;->build()Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest;

    move-result-object p0

    .line 199
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/logic/transfer/request/base/CloudBaseRequest;->simpleExecuteSync()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenResponse;
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMiCloudToken err -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMiCloudToken RequestErr -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    .line 205
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMiCloudToken -> ret -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getTransferInfo()Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;
    .locals 5

    const-string v0, "TransferRequestHelper"

    .line 153
    new-instance v1, Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusRequest$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusRequest$Builder;-><init>()V

    const/4 v2, 0x0

    .line 154
    invoke-virtual {v1, v2}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusRequest$Builder;->setMethod(I)Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusRequest$Builder;

    move-result-object v1

    const-string v2, "https://galleryapi.micloud.xiaomi.net/mic/gallery/transfer/v1/queryStatus"

    .line 155
    invoke-virtual {v1, v2}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusRequest$Builder;->setUrl(Ljava/lang/String;)Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusRequest$Builder;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusRequest$Builder;->build()Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusRequest;

    move-result-object v1

    const/4 v2, 0x0

    .line 158
    :try_start_0
    invoke-virtual {v1}, Lcom/miui/gallery/transfer/logic/transfer/request/base/CloudBaseRequest;->simpleExecuteSync()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusResponse;

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTransferInfo TransferStatusResponse -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {v1}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestUtils;->buildInfoWithResponse(Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusResponse;)Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    move-result-object v2

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTransferInfo -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTransferInfo err -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTransferInfo RequestErr -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTransferInfo -> ret -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static getUserDataSize(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "TransferRequestHelper"

    const-string v1, "getUserDataSize -> "

    .line 129
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v2, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeRequest$Builder;

    invoke-direct {v2}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeRequest$Builder;-><init>()V

    const/4 v3, 0x0

    .line 131
    invoke-virtual {v2, v3}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeRequest$Builder;->setMethod(I)Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeRequest$Builder;

    move-result-object v2

    const-string v3, "https://galleryapi.micloud.xiaomi.net/mic/gallery/transfer/v1/queryQuota"

    .line 132
    invoke-virtual {v2, v3}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeRequest$Builder;->setUrl(Ljava/lang/String;)Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeRequest$Builder;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeRequest$Builder;->build()Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeRequest;

    move-result-object v2

    .line 135
    :try_start_0
    invoke-virtual {v2}, Lcom/miui/gallery/transfer/logic/transfer/request/base/CloudBaseRequest;->simpleExecuteSync()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeResponse;

    .line 136
    iget-wide v3, v2, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeResponse;->usedQuota:J

    iput-wide v3, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudDataSize:J

    .line 137
    iget-wide v3, v2, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeResponse;->galleryImageCount:J

    iput-wide v3, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudImageNum:J

    .line 138
    iget-wide v2, v2, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeResponse;->galleryVideoCount:J

    iput-wide v2, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudVideoNum:J

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-wide v2, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudDataSize:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 141
    iget-wide v4, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudImageNum:J

    iget-wide v6, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudVideoNum:J

    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveUserDataSize(JJJ)V
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserDataSize err -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserDataSize RequestErr -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserDataSize getResponseData -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/net/base/RequestError;->getResponseData()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static judgeMiCloudEnable()I
    .locals 6

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "judgeMiCloudEnable -> ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->sMiCloudEnable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransferRequestHelper"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget v0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->sMiCloudEnable:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    sget-wide v2, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->sMiCloudEnableTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 44
    sget v0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->sMiCloudEnable:I

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 47
    new-instance v2, Lcom/miui/gallery/transfer/logic/transfer/request/TransferMiCouldEnableRequest$Builder;

    invoke-direct {v2}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferMiCouldEnableRequest$Builder;-><init>()V

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferMiCouldEnableRequest$Builder;->setMethod(I)Lcom/miui/gallery/transfer/logic/transfer/request/TransferMiCouldEnableRequest$Builder;

    move-result-object v2

    const-string v3, "https://us.galleryapi.micloud.xiaomi.net/mic/gallery/v3/anonymous/config"

    .line 49
    invoke-virtual {v2, v3}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferMiCouldEnableRequest$Builder;->setUrl(Ljava/lang/String;)Lcom/miui/gallery/transfer/logic/transfer/request/TransferMiCouldEnableRequest$Builder;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferMiCouldEnableRequest$Builder;->build()Lcom/miui/gallery/transfer/logic/transfer/request/TransferMiCouldEnableRequest;

    move-result-object v2

    .line 52
    :try_start_0
    invoke-virtual {v2}, Lcom/miui/gallery/net/base/BaseRequest;->simpleExecuteSync()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/transfer/logic/transfer/request/TransferMiCloudResponse;

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "judgeMiCloudEnable -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-boolean v0, v2, Lcom/miui/gallery/transfer/logic/transfer/request/TransferMiCloudResponse;->serviceOff:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 59
    :goto_0
    sput v0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->sMiCloudEnable:I

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->sMiCloudEnableTime:J
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "judgeMiCloudEnable err -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "judgeMiCloudEnable RequestErr -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "judgeMiCloudEnable -> ret -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static judgeUserPermission()I
    .locals 8

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "judgeUserPermission -> ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->sUserPermission:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransferRequestHelper"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget v0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->sUserPermission:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    sget-wide v2, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->sUserPermissionTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 73
    sget v0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->sUserPermission:I

    return v0

    .line 78
    :cond_0
    new-instance v0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest$Builder;-><init>()V

    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest$Builder;->setMethod(I)Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest$Builder;

    move-result-object v0

    const-string v3, "https://galleryapi.micloud.xiaomi.net/mic/gallery/transfer/v1/check"

    .line 80
    invoke-virtual {v0, v3}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest$Builder;->setUrl(Ljava/lang/String;)Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest$Builder;->build()Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest;

    move-result-object v0

    .line 84
    :try_start_0
    invoke-virtual {v0}, Lcom/miui/gallery/transfer/logic/transfer/request/base/CloudBaseRequest;->simpleExecuteSync()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionResponse;

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "judgeUserPermission -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v3, v0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionResponse;->deadline:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 89
    iget-object v3, v0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionResponse;->deadline:Ljava/lang/String;

    invoke-static {v3}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveTransferDeadline(Ljava/lang/String;)V

    .line 92
    :cond_1
    iget-boolean v3, v0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionResponse;->galleryServiceOff:Z

    const/4 v4, 0x2

    const/4 v5, 0x7

    if-nez v3, :cond_2

    :goto_0
    move v2, v5

    goto :goto_1

    .line 94
    :cond_2
    iget-boolean v3, v0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionResponse;->transferQualify:Z

    if-eqz v3, :cond_3

    iget v6, v0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionResponse;->transferStep:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    iget-boolean v6, v0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionResponse;->galleryUsedQuota:Z

    if-eqz v6, :cond_3

    move v2, v4

    goto :goto_1

    .line 98
    :cond_3
    iget-boolean v6, v0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionResponse;->galleryUsedQuota:Z

    if-nez v6, :cond_4

    const/4 v2, 0x5

    :cond_4
    if-nez v3, :cond_5

    const/4 v2, 0x3

    .line 106
    :cond_5
    iget v0, v0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionResponse;->transferStep:I

    if-nez v0, :cond_6

    const/4 v0, 0x6

    move v2, v0

    goto :goto_1

    :cond_6
    if-ne v0, v4, :cond_7

    goto :goto_0

    .line 113
    :cond_7
    :goto_1
    sput v2, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->sUserPermission:I

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->sUserPermissionTime:J
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "judgeUserPermission err -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "judgeUserPermission RequestErr -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "judgeUserPermission -> ret -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static onTransferDialogCanceled()V
    .locals 4

    const-string v0, "TransferRequestHelper"

    .line 210
    new-instance v1, Lcom/miui/gallery/transfer/logic/transfer/request/TransferCancelRequest$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferCancelRequest$Builder;-><init>()V

    const/4 v2, 0x0

    .line 211
    invoke-virtual {v1, v2}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferCancelRequest$Builder;->setMethod(I)Lcom/miui/gallery/transfer/logic/transfer/request/TransferCancelRequest$Builder;

    move-result-object v1

    const-string v2, "https://galleryapi.micloud.xiaomi.net/mic/gallery/transfer/v1/putOffTransfer"

    .line 212
    invoke-virtual {v1, v2}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferCancelRequest$Builder;->setUrl(Ljava/lang/String;)Lcom/miui/gallery/transfer/logic/transfer/request/TransferCancelRequest$Builder;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferCancelRequest$Builder;->build()Lcom/miui/gallery/transfer/logic/transfer/request/TransferCancelRequest;

    move-result-object v1

    .line 215
    :try_start_0
    invoke-virtual {v1}, Lcom/miui/gallery/transfer/logic/transfer/request/base/CloudBaseRequest;->simpleExecuteSync()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTransferDialogCanceled err -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTransferDialogCanceled RequestErr -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
