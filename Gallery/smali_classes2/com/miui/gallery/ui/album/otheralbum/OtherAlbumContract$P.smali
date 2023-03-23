.class public abstract Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$P;
.super Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;
.source "OtherAlbumContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter<",
        "Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMultiChoiceDataProvider()Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;
.end method

.method public abstract onStartChoiceMode()V
.end method

.method public abstract onStopChoiceMode()V
.end method
