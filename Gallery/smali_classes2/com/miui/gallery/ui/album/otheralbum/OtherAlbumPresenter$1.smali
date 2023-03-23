.class public Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter$1;
.super Ljava/lang/Object;
.source "OtherAlbumPresenter.java"

# interfaces
.implements Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public providerCheckedCount()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;->getCheckedCount()I

    move-result v0

    return v0
.end method

.method public providerCurrentOperationAlbums()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;->getCheckedItemIds()[J

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;->getCheckedItemOrderedPositions()[I

    move-result-object v0

    const/4 v2, 0x0

    .line 52
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 53
    iget-object v3, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter;

    invoke-virtual {v3}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;

    aget v4, v0, v2

    invoke-virtual {v3, v4}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getData(I)Ljava/lang/Object;

    move-result-object v3

    .line 54
    instance-of v4, v3, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    invoke-virtual {v3}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lcom/miui/gallery/ui/album/common/AlbumConstants;->isAlbumCheckable(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 55
    invoke-virtual {v3}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/model/dto/Album;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
