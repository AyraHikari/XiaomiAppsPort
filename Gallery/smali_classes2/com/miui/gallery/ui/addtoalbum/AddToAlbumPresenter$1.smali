.class public Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter$1;
.super Lcom/miui/gallery/util/SimpleDisposableSubscriber;
.source "AddToAlbumPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;->onInitData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/SimpleDisposableSubscriber<",
        "Ljava/util/List<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Byte;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;

.field public final synthetic val$num:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;I)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter$1;->this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;

    iput p2, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter$1;->val$num:I

    invoke-direct {p0}, Lcom/miui/gallery/util/SimpleDisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter$1;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Byte;",
            ">;>;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter$1;->this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$V;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    :goto_0
    iget v1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter$1;->val$num:I

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$V;->bindHeaderInfo(Landroid/util/Pair;I)V

    return-void
.end method
