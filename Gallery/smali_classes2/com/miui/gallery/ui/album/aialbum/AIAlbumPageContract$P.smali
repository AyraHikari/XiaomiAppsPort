.class public abstract Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$P;
.super Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;
.source "AIAlbumPageContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter<",
        "Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract generateMapAlbums(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IMedia;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLocationOrTagsIntentUri(Ljava/lang/Object;)Landroid/net/Uri;
.end method

.method public abstract getLocationTypeItemStartPosition()I
.end method

.method public abstract getTagTypeItemStartPosition()I
.end method

.method public abstract initData()V
.end method

.method public abstract onConfigurationChanged()V
.end method
