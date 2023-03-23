.class public Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;
.super Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;
.source "SimpleRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/request/SimpleRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamContent"
.end annotation


# instance fields
.field public stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 812
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;-><init>()V

    .line 813
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;->stream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public closeStream()V
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;->stream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-void
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;->stream:Ljava/io/InputStream;

    return-object v0
.end method
