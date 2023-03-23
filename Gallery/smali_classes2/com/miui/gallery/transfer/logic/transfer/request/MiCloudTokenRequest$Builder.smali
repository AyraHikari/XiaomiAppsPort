.class public Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest$Builder;
.super Ljava/lang/Object;
.source "MiCloudTokenRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mCookies:Ljava/lang/String;

.field public mMethod:I

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest$Builder;->mMethod:I

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest;
    .locals 2

    .line 74
    new-instance v0, Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest;-><init>(Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest$Builder;Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest$1;)V

    return-object v0
.end method

.method public getCookies()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest$Builder;->mCookies:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest$Builder;->mMethod:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest$Builder;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setCookies(Ljava/lang/String;)Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest$Builder;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest$Builder;->mCookies:Ljava/lang/String;

    return-object p0
.end method

.method public setMethod(I)Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest$Builder;
    .locals 0

    .line 45
    iput p1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest$Builder;->mMethod:I

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest$Builder;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenRequest$Builder;->mUrl:Ljava/lang/String;

    return-object p0
.end method
