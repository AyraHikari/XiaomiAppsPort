.class public Lcom/miui/gallery/net/resource/LocalResource;
.super Lcom/miui/gallery/net/resource/Resource;
.source "LocalResource.java"


# instance fields
.field public assetId:Ljava/lang/String;

.field public assetName:Ljava/lang/String;

.field public imageId:I

.field public index:I

.field public isInternational:I

.field public nameKey:Ljava/lang/String;

.field public size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/miui/gallery/net/resource/Resource;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/miui/gallery/net/resource/Resource;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    .line 26
    iput p1, p0, Lcom/miui/gallery/net/resource/LocalResource;->imageId:I

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/miui/gallery/net/resource/LocalResource;->isInternational:I

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/miui/gallery/net/resource/Resource;->id:J

    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/miui/gallery/net/resource/LocalResource;->index:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getNameKey()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/net/resource/LocalResource;->nameKey:Ljava/lang/String;

    return-object v0
.end method

.method public isInternational()Z
    .locals 1

    .line 46
    iget v0, p0, Lcom/miui/gallery/net/resource/LocalResource;->isInternational:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTemplate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setUnZipPath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
