.class public Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;
.super Ljava/lang/Object;
.source "RecommendListRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloudcontrol/RecommendListRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mMethod:I

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e9

    .line 45
    iput v0, p0, Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;->mMethod:I

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/gallery/cloudcontrol/RecommendListRequest;
    .locals 2

    .line 74
    new-instance v0, Lcom/miui/gallery/cloudcontrol/RecommendListRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/cloudcontrol/RecommendListRequest;-><init>(Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;Lcom/miui/gallery/cloudcontrol/RecommendListRequest$1;)V

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;->mMethod:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setMethod(Z)Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x3e9

    .line 57
    iput p1, p0, Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;->mMethod:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;->mMethod:I

    :goto_0
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;->mUrl:Ljava/lang/String;

    return-object p0
.end method
