.class public abstract Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumContract$V;
.super Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;
.source "BaseOtherAlbumContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PRESENTER:",
        "Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumContract$P;",
        ">",
        "Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment<",
        "TPRESENTER;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract refreshRubbishTipView()V
.end method

.method public abstract showOthersAlbumResult(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showRubbishAlbumResult(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
            ">;)V"
        }
    .end annotation
.end method
