.class public interface abstract Lcom/xiaomi/accountsdk/utils/ServerTimeUtil$IServerTimeComputer;
.super Ljava/lang/Object;
.source "ServerTimeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/utils/ServerTimeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IServerTimeComputer"
.end annotation


# virtual methods
.method public abstract alignWithServerDateHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract computeServerTime()J
.end method
