.class public Lcom/miui/gallery/ui/album/main/AlbumTabPresenter$1;
.super Lcom/miui/gallery/util/SimpleDisposableSubscriber;
.source "AlbumTabPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;->doChangeAlbumSortType(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/SimpleDisposableSubscriber<",
        "Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter$1;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;

    invoke-direct {p0}, Lcom/miui/gallery/util/SimpleDisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter$1;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onChangeAlbumSortTypeSuccess(Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;)V

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter$1;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;->access$000(Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;->access$100(Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;Z)V

    .line 107
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter$1;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;->access$002(Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;I)I

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 102
    check-cast p1, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter$1;->onNext(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V

    return-void
.end method
