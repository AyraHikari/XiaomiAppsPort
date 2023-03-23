.class public abstract Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;
.super Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;
.source "OtherAlbumContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;",
        ">",
        "Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment<",
        "TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCheckedCount()I
.end method

.method public abstract getCheckedItemIds()[J
.end method

.method public abstract getCheckedItemOrderedPositions()[I
.end method

.method public abstract showMoveOperations(Ljava/util/Collection;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract startChoiceMode()V
.end method

.method public abstract stopChoiceMode()V
.end method
