.class public interface abstract Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSignerExtension;
.super Ljava/lang/Object;
.source "FidSigningUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/utils/FidSigningUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFidSignerExtension"
.end annotation


# virtual methods
.method public abstract getFidDirect()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignException;
        }
    .end annotation
.end method
