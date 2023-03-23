.class public interface abstract Lcom/miui/gallery/movie/core/IMovieManager;
.super Ljava/lang/Object;
.source "IMovieManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addImage(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/movie/entity/ImageEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createThumbnailSequenceView(Landroid/content/Context;)Lcom/miui/gallery/movie/ui/view/IMultiThumbnailSequenceView;
.end method

.method public abstract export(Ljava/lang/String;Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;)V
.end method

.method public abstract getThumbnailImages()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getTotalTime()I
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract isReadyForExport()Z
.end method

.method public abstract isReadyForSwitch()Z
.end method

.method public abstract isSupportVideo(Ljava/lang/String;)Z
.end method

.method public abstract moveImage(II)V
.end method

.method public abstract removeImageAtIndex(I)V
.end method

.method public abstract replay()V
.end method

.method public abstract resetImage(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/movie/entity/ImageEntity;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract seekToIndex(I)I
.end method

.method public abstract setAudio(Lcom/miui/gallery/movie/entity/AudioResource;)V
.end method

.method public abstract setInfo(Lcom/miui/gallery/movie/entity/MovieInfo;)V
.end method

.method public abstract setIsShortVideo(Z)V
.end method

.method public abstract setTemplate(Lcom/miui/gallery/movie/entity/TemplateResource;)V
.end method
