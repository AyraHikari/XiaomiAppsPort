.class public abstract Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;
.super Ljava/lang/Object;
.source "GalleryDataFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DataCallbackWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
        "TData;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final mWrapped:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "TData;>;)V"
        }
    .end annotation

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    iput-object p1, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;->mWrapped:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;->mWrapped:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    instance-of v1, v0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;

    if-eqz v1, :cond_0

    .line 565
    check-cast v0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;->close()V

    :cond_0
    return-void
.end method

.method public abstract doOnDataHolderReady(Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Lcom/miui/gallery/glide/load/model/DataHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "TData;>;",
            "Lcom/miui/gallery/glide/load/model/DataHolder<",
            "TData;>;)V"
        }
    .end annotation
.end method

.method public abstract doOnDataReady(Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "TData;>;TData;)V"
        }
    .end annotation
.end method

.method public final onDataHolderReady(Lcom/miui/gallery/glide/load/model/DataHolder;)V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;->mWrapped:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 543
    iget-object v1, p1, Lcom/miui/gallery/glide/load/model/DataHolder;->data:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_0

    .line 547
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;->doOnDataHolderReady(Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Lcom/miui/gallery/glide/load/model/DataHolder;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 544
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDataReady(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;->mWrapped:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 533
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    return-void

    .line 536
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;->doOnDataReady(Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Exception;)V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;->mWrapped:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    if-eqz v0, :cond_0

    .line 557
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
