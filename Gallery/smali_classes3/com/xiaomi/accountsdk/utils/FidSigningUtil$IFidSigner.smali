.class public interface abstract Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;
.super Ljava/lang/Object;
.source "FidSigningUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/utils/FidSigningUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFidSigner"
.end annotation


# virtual methods
.method public abstract canSign()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignException;
        }
    .end annotation
.end method

.method public abstract getFid()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignException;
        }
    .end annotation
.end method

.method public abstract sign([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignException;
        }
    .end annotation
.end method
