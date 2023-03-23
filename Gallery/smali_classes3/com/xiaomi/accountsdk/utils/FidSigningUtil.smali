.class public Lcom/xiaomi/accountsdk/utils/FidSigningUtil;
.super Ljava/lang/Object;
.source "FidSigningUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignerImplDefault;,
        Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignerHolder;,
        Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSignerExtension;,
        Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;,
        Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignException;
    }
.end annotation


# direct methods
.method public static getFidSigner()Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;
    .locals 1

    .line 29
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignerHolder;->access$000()Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;

    move-result-object v0

    return-object v0
.end method
