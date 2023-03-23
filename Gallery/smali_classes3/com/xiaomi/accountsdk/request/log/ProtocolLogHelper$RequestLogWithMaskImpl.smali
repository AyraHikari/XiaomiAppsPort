.class public Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMaskImpl;
.super Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogImpl;
.source "ProtocolLogHelper.java"

# interfaces
.implements Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestLogWithMaskImpl"
.end annotation


# instance fields
.field public mMaskKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/log/HttpMethod;[Ljava/lang/String;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogImpl;-><init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/log/HttpMethod;)V

    if-eqz p3, :cond_0

    .line 180
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMaskImpl;->mMaskKeys:Ljava/util/Set;

    .line 181
    invoke-static {p2, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 183
    iget-object p2, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMaskImpl;->mMaskKeys:Ljava/util/Set;

    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->access$000(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogImpl;->mUrl:Ljava/lang/String;

    return-void

    .line 178
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maskKeys can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cookieWithMaskOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMaskImpl;->mMaskKeys:Ljava/util/Set;

    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->access$100(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogImpl;->mCookies:Ljava/util/Map;

    return-object p0
.end method

.method public paramWithMaskOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMaskImpl;->mMaskKeys:Ljava/util/Set;

    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->access$100(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogImpl;->mParams:Ljava/util/Map;

    return-object p0
.end method
