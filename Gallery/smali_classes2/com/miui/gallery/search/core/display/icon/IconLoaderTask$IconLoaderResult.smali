.class public Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;
.super Ljava/lang/Object;
.source "IconLoaderTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconLoaderResult"
.end annotation


# instance fields
.field public downloadUri:Landroid/net/Uri;

.field public facePositionRect:Lcom/miui/gallery/util/face/FaceRegionRectF;

.field public iconUri:Landroid/net/Uri;

.field public isFromUnreliableCache:Z

.field public localFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->access$000()Lcom/miui/gallery/util/face/FaceRegionRectF;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->facePositionRect:Lcom/miui/gallery/util/face/FaceRegionRectF;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->isFromUnreliableCache:Z

    .line 52
    iput-object p1, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->iconUri:Landroid/net/Uri;

    .line 53
    iput-object p2, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->localFilePath:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->downloadUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/util/face/FaceRegionRectF;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p4, :cond_0

    .line 60
    iput-object p4, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->facePositionRect:Lcom/miui/gallery/util/face/FaceRegionRectF;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/util/face/FaceRegionRectF;Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p4, :cond_0

    .line 68
    iput-object p4, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->facePositionRect:Lcom/miui/gallery/util/face/FaceRegionRectF;

    .line 70
    :cond_0
    iput-boolean p5, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->isFromUnreliableCache:Z

    return-void
.end method

.method public static synthetic access$102(Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->isFromUnreliableCache:Z

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 84
    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 85
    :cond_1
    check-cast p1, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;

    .line 86
    iget-object v1, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->iconUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->iconUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->localFilePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->localFilePath:Ljava/lang/String;

    .line 87
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->downloadUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->downloadUri:Landroid/net/Uri;

    .line 88
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->facePositionRect:Lcom/miui/gallery/util/face/FaceRegionRectF;

    iget-object p1, p1, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->facePositionRect:Lcom/miui/gallery/util/face/FaceRegionRectF;

    .line 89
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->iconUri:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->localFilePath:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->downloadUri:Landroid/net/Uri;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->facePositionRect:Lcom/miui/gallery/util/face/FaceRegionRectF;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isFromUnreliableCache()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->isFromUnreliableCache:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->localFilePath:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->downloadUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IconLoaderResult{iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->iconUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localFilePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->localFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", downloadUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->downloadUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", facePositionRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->facePositionRect:Lcom/miui/gallery/util/face/FaceRegionRectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromUnreliableCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->isFromUnreliableCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
