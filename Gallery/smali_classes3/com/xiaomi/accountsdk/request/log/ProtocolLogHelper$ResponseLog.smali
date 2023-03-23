.class public interface abstract Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;
.super Ljava/lang/Object;
.source "ProtocolLogHelper.java"

# interfaces
.implements Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResponseLog"
.end annotation


# virtual methods
.method public abstract mapResponseOrNull(Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;
.end method

.method public abstract stringResponseOrNull(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;
.end method
