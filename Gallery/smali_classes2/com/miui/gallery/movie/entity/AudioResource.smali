.class public Lcom/miui/gallery/movie/entity/AudioResource;
.super Lcom/miui/gallery/movie/entity/MovieResource;
.source "AudioResource.java"


# instance fields
.field public resType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/movie/entity/MovieResource;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 14
    invoke-direct {p0, p2, p3, p4}, Lcom/miui/gallery/movie/entity/MovieResource;-><init>(Ljava/lang/String;II)V

    .line 15
    iput p1, p0, Lcom/miui/gallery/movie/entity/AudioResource;->resType:I

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/miui/gallery/movie/entity/MovieResource;->isPackageAssets:Z

    const/16 p1, 0x11

    .line 17
    iput p1, p0, Lcom/miui/gallery/movie/entity/MovieResource;->downloadState:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/miui/gallery/movie/entity/MovieResource;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/miui/gallery/movie/entity/MovieResource;->srcPath:Ljava/lang/String;

    const-string p1, "local"

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/movie/entity/MovieResource;->nameKey:Ljava/lang/String;

    const/4 p1, 0x2

    .line 28
    iput p1, p0, Lcom/miui/gallery/movie/entity/AudioResource;->resType:I

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/miui/gallery/movie/entity/MovieResource;->isPackageAssets:Z

    return-void
.end method


# virtual methods
.method public getDownloadSrcPath()Ljava/lang/String;
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/miui/gallery/movie/entity/MovieResource;->isPackageAssets:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/movie/entity/MovieResource;->srcPath:Ljava/lang/String;

    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/entity/MovieResource;->pathKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/factory/AudioFactory;->getAudioDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResType()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/miui/gallery/movie/entity/AudioResource;->resType:I

    return v0
.end method
