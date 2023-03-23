.class public interface abstract Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;
.super Ljava/lang/Object;
.source "MenuFragmentListener.java"

# interfaces
.implements Lcom/miui/gallery/movie/ui/listener/IShareDataCallback;


# virtual methods
.method public abstract changeEditor()V
.end method

.method public abstract export(Z)V
.end method

.method public abstract getMovieInfo()Lcom/miui/gallery/movie/entity/MovieInfo;
.end method

.method public abstract getMovieManager()Lcom/miui/gallery/movie/core/MovieManager;
.end method

.method public abstract getStoryMovieSha1()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract returnClick()V
.end method

.method public abstract seek(I)V
.end method

.method public abstract seekToIndex(I)V
.end method

.method public abstract setDeleteVisible(Z)V
.end method

.method public abstract setShowDeleteMode(Z)V
.end method

.method public abstract showLoadingView()V
.end method

.method public abstract updateStorySha1Data()V
.end method
