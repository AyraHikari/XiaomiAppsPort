.class public Lcom/xiaomi/accountsdk/hasheddeviceidlib/DeviceIDCoder;
.super Ljava/lang/Object;
.source "DeviceIDCoder.java"


# direct methods
.method public static getDataMd5Digest([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 15
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "MD5"

    .line 20
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/DeviceIDCoder;->getHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "AccountCoder"

    const-string v2, "getDataMd5Digest"

    .line 24
    invoke-static {v1, v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getHexString([B)Ljava/lang/String;
    .locals 4

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 31
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 32
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    const/16 v3, 0x9

    if-ltz v2, :cond_0

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x30

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x61

    add-int/lit8 v2, v2, -0xa

    :goto_1
    int-to-char v2, v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0xf

    if-ltz v2, :cond_1

    if-gt v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x30

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x61

    add-int/lit8 v2, v2, -0xa

    :goto_2
    int-to-char v2, v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
