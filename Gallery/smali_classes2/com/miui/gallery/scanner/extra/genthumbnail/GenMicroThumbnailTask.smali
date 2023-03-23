.class public Lcom/miui/gallery/scanner/extra/genthumbnail/GenMicroThumbnailTask;
.super Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;
.source "GenMicroThumbnailTask.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 57
    instance-of v0, p1, Lcom/miui/gallery/scanner/extra/genthumbnail/GenMicroThumbnailTask;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/extra/genthumbnail/GenMicroThumbnailTask;->generateKey()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/miui/gallery/scanner/extra/genthumbnail/GenMicroThumbnailTask;

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/extra/genthumbnail/GenMicroThumbnailTask;->generateKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final generateKey()Ljava/lang/String;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;->mPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;->mPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;->mPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;->mPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/extra/genthumbnail/GenMicroThumbnailTask;->generateKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public request(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)V
    .locals 6

    .line 36
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/ProcessingMediaHelper;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/util/Scheme;->FILE:Lcom/miui/gallery/util/Scheme;

    iget-object v1, p0, Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/ProcessingMediaHelper;->isMediaInProcessing(Ljava/lang/String;)Z

    move-result p1

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;->mPath:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "GenMicroThumbnailTask"

    const-string v3, "genMicroThumbnail path: %s, isTemp: %s"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 45
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v3, p0, Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;->mPath:Ljava/lang/String;

    .line 46
    invoke-static {v3}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;->mPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/miui/gallery/glide/GlideOptions;->microThumbOf(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v4

    const/4 v5, 0x1

    .line 48
    invoke-virtual {v4, v5}, Lcom/miui/gallery/glide/GlideOptions;->skipMemoryCache(Z)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v4

    sget-object v5, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 49
    invoke-virtual {v4, v5}, Lcom/miui/gallery/glide/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v4

    sget-object v5, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 50
    invoke-virtual {v4, v5}, Lcom/miui/gallery/glide/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v4

    .line 44
    invoke-static {p1, v3, v4}, Lcom/miui/gallery/glide/util/GlideLoadingUtils;->blockingLoad(Lcom/bumptech/glide/RequestManager;Ljava/lang/Object;Lcom/bumptech/glide/request/RequestOptions;)Landroid/graphics/Bitmap;

    .line 52
    iget-object p1, p0, Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;->mPath:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "genMicroThumbnail: decode %s, cost %d"

    invoke-static {v2, v1, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 78
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;->mPath:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "GenMicroThumbnailJob: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
