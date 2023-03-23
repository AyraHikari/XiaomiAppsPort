.class public Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$RubbishAlbumActionModeInitState;
.super Ljava/lang/Object;
.source "RubbishAlbumPresenter.java"

# interfaces
.implements Lcom/miui/gallery/widget/InitState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RubbishAlbumActionModeInitState"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$RubbishAlbumActionModeInitState;->this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$1;)V
    .locals 0

    .line 283
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$RubbishAlbumActionModeInitState;-><init>(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;)V

    return-void
.end method


# virtual methods
.method public getInitState(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroid/util/SparseBooleanArray;
    .locals 3

    .line 286
    check-cast p1, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;

    invoke-virtual {p1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->getDatas()Ljava/util/List;

    move-result-object p1

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$RubbishAlbumActionModeInitState;->this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseBooleanArray;-><init>(I)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->access$402(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;Landroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    .line 288
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$RubbishAlbumActionModeInitState;->this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->access$400(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;

    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;->isManualHide()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$RubbishAlbumActionModeInitState;->this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;

    invoke-static {p1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->access$400(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    return-object p1
.end method
