.class public Lcom/xiaomi/phonenum/http/HttpClientConfig$Builder;
.super Ljava/lang/Object;
.source "HttpClientConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/phonenum/http/HttpClientConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public netWorkSubId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/xiaomi/phonenum/http/HttpClientConfig$Builder;->netWorkSubId:I

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/phonenum/http/HttpClientConfig;
    .locals 2

    .line 38
    new-instance v0, Lcom/xiaomi/phonenum/http/HttpClientConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/phonenum/http/HttpClientConfig;-><init>(Lcom/xiaomi/phonenum/http/HttpClientConfig$Builder;Lcom/xiaomi/phonenum/http/HttpClientConfig$1;)V

    return-object v0
.end method

.method public useDataNetWork(I)Lcom/xiaomi/phonenum/http/HttpClientConfig$Builder;
    .locals 0

    .line 33
    iput p1, p0, Lcom/xiaomi/phonenum/http/HttpClientConfig$Builder;->netWorkSubId:I

    return-object p0
.end method
