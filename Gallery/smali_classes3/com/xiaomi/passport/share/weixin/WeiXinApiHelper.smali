.class public Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper;
.super Ljava/lang/Object;
.source "WeiXinApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper$ByteArrayTypeAdapter;,
        Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper$CustomDeserializeTypeAdapter;
    }
.end annotation


# static fields
.field public static final PKG_NAME:Ljava/lang/String;


# instance fields
.field public final mWeixinApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper;->PKG_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/opensdk/openapi/IWXAPI;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper;->mWeixinApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper;->PKG_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200([B)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper;->encodeBase64([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Ljava/lang/String;)[B
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper;->decodeBase64(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeBase64(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final parseJsonAndSend(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)V
    .locals 6

    const-string v0, "failed to parse for "

    const-string v1, "MiuiWeiXinApiHelper"

    .line 59
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 60
    const-class v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    new-instance v4, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper$CustomDeserializeTypeAdapter;

    invoke-direct {v4, p1}, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper$CustomDeserializeTypeAdapter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 62
    const-class v3, [B

    new-instance v4, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper$ByteArrayTypeAdapter;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper$ByteArrayTypeAdapter;-><init>(Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper$1;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 63
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    .line 67
    :try_start_0
    const-class v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v2, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    iput-object p2, p3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz p2, :cond_1

    .line 74
    iget-object p2, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->checkArgs()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper;->mWeixinApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p2, p3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p2

    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "send weixin API +"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "+ result "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 75
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 69
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public shareMediaMessageJsonTo(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Share destination invalid "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 52
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transaction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 54
    iput p1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 55
    invoke-virtual {p0, p2, p3, v0}, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper;->parseJsonAndSend(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)V

    return-void
.end method
