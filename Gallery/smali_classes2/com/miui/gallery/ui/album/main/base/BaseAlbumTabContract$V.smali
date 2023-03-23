.class public abstract Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;
.super Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;
.source "BaseAlbumTabContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PRESENTER:",
        "Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;",
        ">",
        "Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment<",
        "TPRESENTER;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getOrGenerateTitleBean(JII)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
.end method

.method public abstract showAlbumDatas(Ljava/util/List;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;Z)V"
        }
    .end annotation
.end method
