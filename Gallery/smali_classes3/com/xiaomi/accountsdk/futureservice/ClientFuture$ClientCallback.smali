.class public interface abstract Lcom/xiaomi/accountsdk/futureservice/ClientFuture$ClientCallback;
.super Ljava/lang/Object;
.source "ClientFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/futureservice/ClientFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClientCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ClientSideDataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract call(Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accountsdk/futureservice/ClientFuture<",
            "*TClientSideDataType;>;)V"
        }
    .end annotation
.end method
