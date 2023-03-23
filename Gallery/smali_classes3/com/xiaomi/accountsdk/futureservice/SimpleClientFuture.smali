.class public Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;
.super Lcom/xiaomi/accountsdk/futureservice/ClientFuture;
.source "SimpleClientFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xiaomi/accountsdk/futureservice/ClientFuture<",
        "TDataType;TDataType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;-><init>(Lcom/xiaomi/accountsdk/futureservice/ClientFuture$ClientCallback;)V

    return-void
.end method


# virtual methods
.method public convertServerDataToClientData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;)TDataType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-object p1
.end method
