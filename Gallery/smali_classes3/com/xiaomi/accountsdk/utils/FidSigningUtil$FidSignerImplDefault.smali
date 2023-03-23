.class public final Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignerImplDefault;
.super Ljava/lang/Object;
.source "FidSigningUtil.java"

# interfaces
.implements Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/utils/FidSigningUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FidSignerImplDefault"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canSign()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFid()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignException;
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignException;

    const-string v1, "\u5355\u53d1\u5e94\u7528\u573a\u666f\u65e0\u6cd5\u8c03\u7528"

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sign([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignException;
        }
    .end annotation

    return-object p1
.end method
