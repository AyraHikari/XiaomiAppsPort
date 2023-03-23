.class public Lcn/kuaipan/android/kss/upload/UploadFileInfo;
.super Ljava/lang/Object;
.source "UploadFileInfo.java"

# interfaces
.implements Lcn/kuaipan/android/kss/KssDef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuaipan/android/kss/upload/UploadFileInfo$BlockInfo;
    }
.end annotation


# instance fields
.field public final mBlockInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuaipan/android/kss/upload/UploadFileInfo$BlockInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mSha1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuaipan/android/kss/upload/UploadFileInfo;->mBlockInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    const-string v0, "sha1"

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/kuaipan/android/kss/upload/UploadFileInfo;->mBlockInfos:Ljava/util/ArrayList;

    .line 123
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/kuaipan/android/kss/upload/UploadFileInfo;->mSha1:Ljava/lang/String;

    const-string v2, "block_infos"

    .line 125
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 131
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v6, v5

    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "md5"

    .line 133
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v7, -0x1

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v8, "size"

    .line 134
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 135
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    if-ltz v7, :cond_4

    int-to-long v7, v7

    .line 136
    invoke-virtual {p0, v6, v5, v7, v8}, Lcn/kuaipan/android/kss/upload/UploadFileInfo;->appendBlock(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed parser UploadFileInfo from a String. The String:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UploadFileInfo"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-void
.end method

.method public static getFileInfo(Lcn/kuaipan/android/kss/upload/KssUploadFile;)Lcn/kuaipan/android/kss/upload/UploadFileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/kuaipan/android/exception/KscException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/upload/KssUploadFile;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object p0, p0, Lcn/kuaipan/android/kss/upload/KssUploadFile;->filePath:Ljava/lang/String;

    invoke-static {v0, p0}, Lcn/kuaipan/android/kss/upload/UploadFileInfo;->getFileInfoInner(Ljava/io/InputStream;Ljava/lang/String;)Lcn/kuaipan/android/kss/upload/UploadFileInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0}, Lcn/kuaipan/android/exception/KscException;->newException(Ljava/lang/Throwable;Ljava/lang/String;)Lcn/kuaipan/android/exception/KscException;

    move-result-object p0

    throw p0
.end method

.method public static getFileInfoInner(Ljava/io/InputStream;Ljava/lang/String;)Lcn/kuaipan/android/kss/upload/UploadFileInfo;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/kuaipan/android/exception/KscException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "SHA1"

    .line 60
    :try_start_0
    new-instance v1, Lcn/kuaipan/android/kss/upload/UploadFileInfo;

    invoke-direct {v1}, Lcn/kuaipan/android/kss/upload/UploadFileInfo;-><init>()V

    .line 62
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 63
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v3, "MD5"

    .line 64
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    const/16 v4, 0x2000

    new-array v5, v4, [B

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    :cond_0
    :goto_0
    move-object/from16 v9, p0

    .line 70
    invoke-virtual {v9, v5}, Ljava/io/InputStream;->read([B)I

    move-result v13

    const-wide/32 v14, 0x400000

    if-ltz v13, :cond_3

    int-to-long v6, v13

    add-long/2addr v11, v6

    const/4 v6, 0x0

    .line 72
    invoke-virtual {v2, v5, v6, v13}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v8, v10

    mul-long/2addr v8, v14

    cmp-long v16, v11, v8

    if-gez v16, :cond_1

    .line 75
    invoke-virtual {v0, v5, v6, v13}, Ljava/security/MessageDigest;->update([BII)V

    .line 76
    invoke-virtual {v3, v5, v6, v13}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_1
    sub-long v8, v11, v8

    long-to-int v8, v8

    sub-int v8, v13, v8

    add-int/lit8 v10, v10, 0x1

    const-string v9, "UploadFileInfo"

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "blockoffset: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " len: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " pos: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " blockIndex"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " blockOffset > input.length: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v14, v8

    move-object/from16 v17, v7

    int-to-long v6, v4

    cmp-long v6, v14, v6

    if-lez v6, :cond_2

    move-object/from16 v6, v17

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v6, v17

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    .line 82
    invoke-virtual {v0, v5, v6, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 83
    invoke-virtual {v3, v5, v6, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 85
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    invoke-static {v6}, Lcn/kuaipan/android/utils/Encode;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    invoke-static {v7}, Lcn/kuaipan/android/utils/Encode;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v7

    const-wide/32 v14, 0x400000

    .line 85
    invoke-virtual {v1, v6, v7, v14, v15}, Lcn/kuaipan/android/kss/upload/UploadFileInfo;->appendBlock(Ljava/lang/String;Ljava/lang/String;J)V

    if-le v13, v8, :cond_0

    sub-int/2addr v13, v8

    .line 89
    invoke-virtual {v0, v5, v8, v13}, Ljava/security/MessageDigest;->update([BII)V

    .line 90
    invoke-virtual {v3, v5, v8, v13}, Ljava/security/MessageDigest;->update([BII)V

    goto/16 :goto_0

    :cond_3
    int-to-long v4, v10

    const-wide/32 v6, 0x400000

    mul-long/2addr v4, v6

    cmp-long v8, v4, v11

    if-lez v8, :cond_4

    add-long v14, v11, v6

    cmp-long v4, v4, v14

    if-gez v4, :cond_4

    .line 96
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcn/kuaipan/android/utils/Encode;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Lcn/kuaipan/android/utils/Encode;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v10, v4

    int-to-long v4, v10

    const-wide/32 v6, 0x400000

    mul-long/2addr v4, v6

    sub-long/2addr v11, v4

    .line 96
    invoke-virtual {v1, v0, v3, v11, v12}, Lcn/kuaipan/android/kss/upload/UploadFileInfo;->appendBlock(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x0

    cmp-long v0, v11, v3

    if-eqz v0, :cond_5

    .line 103
    :goto_2
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcn/kuaipan/android/utils/Encode;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/kuaipan/android/kss/upload/UploadFileInfo;->setSha1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v1

    .line 100
    :cond_5
    :try_start_2
    new-instance v0, Lcn/kuaipan/android/exception/KscRuntimeException;

    const v1, 0x7a123

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " read error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/kuaipan/android/exception/KscRuntimeException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 108
    :try_start_3
    invoke-static {v0, v1}, Lcn/kuaipan/android/exception/KscException;->newException(Ljava/lang/Throwable;Ljava/lang/String;)Lcn/kuaipan/android/exception/KscException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    .line 106
    new-instance v1, Lcn/kuaipan/android/exception/KscRuntimeException;

    const v2, 0x7a125

    invoke-direct {v1, v2, v0}, Lcn/kuaipan/android/exception/KscRuntimeException;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :goto_3
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :catchall_2
    throw v0
.end method


# virtual methods
.method public appendBlock(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcn/kuaipan/android/kss/upload/UploadFileInfo;->mBlockInfos:Ljava/util/ArrayList;

    new-instance v1, Lcn/kuaipan/android/kss/upload/UploadFileInfo$BlockInfo;

    long-to-int p3, p3

    const/4 p4, 0x0

    invoke-direct {v1, p1, p2, p3, p4}, Lcn/kuaipan/android/kss/upload/UploadFileInfo$BlockInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcn/kuaipan/android/kss/upload/UploadFileInfo$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBlockInfo(I)Lcn/kuaipan/android/kss/upload/UploadFileInfo$BlockInfo;
    .locals 1

    .line 175
    iget-object v0, p0, Lcn/kuaipan/android/kss/upload/UploadFileInfo;->mBlockInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 179
    :cond_0
    iget-object v0, p0, Lcn/kuaipan/android/kss/upload/UploadFileInfo;->mBlockInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuaipan/android/kss/upload/UploadFileInfo$BlockInfo;

    return-object p1
.end method

.method public final getBlockInfos()Lorg/json/JSONArray;
    .locals 6

    .line 146
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 147
    iget-object v1, p0, Lcn/kuaipan/android/kss/upload/UploadFileInfo;->mBlockInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuaipan/android/kss/upload/UploadFileInfo$BlockInfo;

    .line 148
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "sha1"

    .line 149
    iget-object v5, v2, Lcn/kuaipan/android/kss/upload/UploadFileInfo$BlockInfo;->sha1:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "md5"

    .line 150
    iget-object v5, v2, Lcn/kuaipan/android/kss/upload/UploadFileInfo$BlockInfo;->md5:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "size"

    .line 151
    iget v2, v2, Lcn/kuaipan/android/kss/upload/UploadFileInfo$BlockInfo;->size:I

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object v0

    :catchall_0
    const-string v0, "UploadFileInfo"

    const-string v1, "Failed generate Json String for UploadRequestInfo"

    .line 157
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKssString()Ljava/lang/String;
    .locals 3

    .line 183
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/upload/UploadFileInfo;->getBlockInfos()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 188
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "block_infos"

    .line 190
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 195
    :catchall_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcn/kuaipan/android/kss/upload/UploadFileInfo;->mSha1:Ljava/lang/String;

    return-object v0
.end method

.method public setSha1(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcn/kuaipan/android/kss/upload/UploadFileInfo;->mSha1:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 200
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "block_infos"

    .line 202
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/upload/UploadFileInfo;->getBlockInfos()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sha1"

    .line 203
    iget-object v2, p0, Lcn/kuaipan/android/kss/upload/UploadFileInfo;->mSha1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :catchall_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
