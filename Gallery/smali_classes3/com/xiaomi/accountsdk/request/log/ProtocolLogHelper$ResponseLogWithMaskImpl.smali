.class public Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMaskImpl;
.super Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogImpl;
.source "ProtocolLogHelper.java"

# interfaces
.implements Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseLogWithMaskImpl"
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
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 210
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogImpl;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 214
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMaskImpl;->mMaskKeys:Ljava/util/Set;

    .line 215
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 217
    iget-object p2, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMaskImpl;->mMaskKeys:Ljava/util/Set;

    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->access$000(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogImpl;->mUrl:Ljava/lang/String;

    return-void

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maskKeys can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public jsonResponseWithMaskOrNull(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMask;
    .locals 2

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMaskImpl;->mMaskKeys:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->access$300(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogImpl;->mContent:Ljava/lang/Object;

    .line 230
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeaders()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMaskImpl;->mMaskKeys:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->access$100(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogImpl;->mHeaders:Ljava/util/Map;

    .line 231
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getCookieKeys()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogImpl;->mCookieKeys:Ljava/util/Set;

    :cond_0
    return-object p0
.end method
