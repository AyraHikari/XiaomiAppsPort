.class public Lcom/miui/gallery/glide/load/model/GalleryModel;
.super Ljava/lang/Object;
.source "GalleryModel.java"


# instance fields
.field public mBlob:[B

.field public transient mExtras:Landroid/os/Bundle;

.field public mIsCameraPreview:Z

.field public mIsJustEditExported:Z

.field public mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->configPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/glide/load/model/GalleryModel;->mPath:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/miui/gallery/glide/load/model/GalleryModel;->mBlob:[B

    return-void
.end method

.method public static configPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "content://media/"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "content://media/external_primary"

    const-string v1, "content://media/external"

    .line 69
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;[B)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;[B)Lcom/miui/gallery/glide/load/model/GalleryModel;
    .locals 2

    .line 35
    invoke-static {p0}, Lcom/miui/gallery/util/Scheme;->ofUri(Ljava/lang/String;)Lcom/miui/gallery/util/Scheme;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/util/Scheme;->UNKNOWN:Lcom/miui/gallery/util/Scheme;

    if-ne v0, v1, :cond_0

    .line 36
    sget-object v0, Lcom/miui/gallery/util/Scheme;->FILE:Lcom/miui/gallery/util/Scheme;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    :cond_0
    new-instance v0, Lcom/miui/gallery/glide/load/model/GalleryModel;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/glide/load/model/GalleryModel;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    check-cast p1, Lcom/miui/gallery/glide/load/model/GalleryModel;

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryModel;->mPath:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/gallery/glide/load/model/GalleryModel;->mPath:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBlob()[B
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryModel;->mBlob:[B

    return-object v0
.end method

.method public declared-synchronized getExtras()Landroid/os/Bundle;
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryModel;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryModel;->mExtras:Landroid/os/Bundle;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryModel;->mExtras:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryModel;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryModel;->mPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCameraPreview()Ljava/lang/Boolean;
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/miui/gallery/glide/load/model/GalleryModel;->mIsCameraPreview:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isIsJustEditExported()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/miui/gallery/glide/load/model/GalleryModel;->mIsJustEditExported:Z

    return v0
.end method

.method public setIsCameraPreview(Z)Lcom/miui/gallery/glide/load/model/GalleryModel;
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/miui/gallery/glide/load/model/GalleryModel;->mIsCameraPreview:Z

    return-object p0
.end method

.method public setIsJustEditExported(Z)Lcom/miui/gallery/glide/load/model/GalleryModel;
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/miui/gallery/glide/load/model/GalleryModel;->mIsJustEditExported:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/glide/load/model/GalleryModel;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/glide/load/model/GalleryModel;->mIsCameraPreview:Z

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
