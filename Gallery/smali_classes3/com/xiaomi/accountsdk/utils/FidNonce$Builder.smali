.class public Lcom/xiaomi/accountsdk/utils/FidNonce$Builder;
.super Ljava/lang/Object;
.source "FidNonce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/utils/FidNonce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/xiaomi/accountsdk/utils/FidNonce$Type;)Lcom/xiaomi/accountsdk/utils/FidNonce;
    .locals 3

    .line 44
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/ServerTimeUtil;->getComputer()Lcom/xiaomi/accountsdk/utils/ServerTimeUtil$IServerTimeComputer;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/FidSigningUtil;->getFidSigner()Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;

    move-result-object v1

    .line 46
    new-instance v2, Lcom/xiaomi/accountsdk/utils/FidNonce$Builder;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/utils/FidNonce$Builder;-><init>()V

    invoke-virtual {v2, p1, v0, v1}, Lcom/xiaomi/accountsdk/utils/FidNonce$Builder;->build(Lcom/xiaomi/accountsdk/utils/FidNonce$Type;Lcom/xiaomi/accountsdk/utils/ServerTimeUtil$IServerTimeComputer;Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;)Lcom/xiaomi/accountsdk/utils/FidNonce;

    move-result-object p1

    return-object p1
.end method

.method public build(Lcom/xiaomi/accountsdk/utils/FidNonce$Type;Lcom/xiaomi/accountsdk/utils/ServerTimeUtil$IServerTimeComputer;Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;)Lcom/xiaomi/accountsdk/utils/FidNonce;
    .locals 5

    const-string v0, "UTF-8"

    const-string v1, "FidNonce"

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    if-nez p3, :cond_1

    return-object v2

    .line 61
    :cond_1
    :try_start_0
    invoke-interface {p3}, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;->canSign()Z

    move-result v3
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignException; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v3, :cond_2

    return-object v2

    .line 69
    :cond_2
    sget-object v3, Lcom/xiaomi/accountsdk/utils/FidNonce$Type;->NATIVE:Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

    if-ne p1, v3, :cond_3

    const-string p1, "n"

    goto :goto_0

    :cond_3
    const-string p1, "wb"

    .line 70
    :goto_0
    invoke-interface {p2}, Lcom/xiaomi/accountsdk/utils/ServerTimeUtil$IServerTimeComputer;->computeServerTime()J

    move-result-wide v3

    .line 71
    invoke-virtual {p0, v3, v4}, Lcom/xiaomi/accountsdk/utils/FidNonce$Builder;->generateNonce(J)Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/utils/FidNonce$Builder;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/xiaomi/accountsdk/utils/FidNonce$Builder;->buildPlain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const/16 v3, 0xa

    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    .line 83
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;->sign([B)[B

    move-result-object p1
    :try_end_2
    .catch Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p1, :cond_4

    return-object v2

    .line 96
    :cond_4
    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    .line 100
    :try_start_3
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    new-instance p1, Lcom/xiaomi/accountsdk/utils/FidNonce;

    invoke-direct {p1, p2, p3}, Lcom/xiaomi/accountsdk/utils/FidNonce;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 102
    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_1
    move-exception p1

    .line 88
    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_2
    move-exception p1

    .line 85
    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_3
    move-exception p1

    .line 78
    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_4
    move-exception p1

    .line 65
    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    .line 51
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public buildPlain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 111
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tp"

    .line 112
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "nonce"

    .line 113
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "v"

    .line 114
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 117
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should not happen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateNonce(J)Ljava/lang/String;
    .locals 0

    .line 126
    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/NonceCoder;->generateNonce(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 122
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/VersionUtils;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
