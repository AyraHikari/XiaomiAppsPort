.class public interface abstract Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;
.super Ljava/lang/Object;
.source "RequestContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudsdk/request/utils/RequestContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestEnv"
.end annotation


# virtual methods
.method public abstract getAccountName()Ljava/lang/String;
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method

.method public abstract invalidateAuthToken()V
.end method

.method public abstract queryAuthToken()Lcom/xiaomi/micloudsdk/data/IAuthToken;
.end method

.method public abstract queryEncryptedAccountName()Ljava/lang/String;
.end method
