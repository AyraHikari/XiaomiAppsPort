.class public final Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;",
        "Lcom/miui/gallery/editor/photo/core/f<",
        "Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u001c\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;",
        "Lcom/miui/gallery/editor/photo/app/MenuFragment;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;",
        "Lcom/miui/gallery/editor/photo/core/f;",
        "Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lei/h;",
        "onViewCreated",
        "frameData",
        "Z0",
        "",
        "isDark",
        "Y0",
        "Li6/a;",
        "template",
        "Lf2/c;",
        "exif",
        "T0",
        "",
        "t",
        "Ljava/util/List;",
        "mFrameDataList",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->F:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method public static synthetic P0(Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;->X0(Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;->V0(Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R0(Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;->W0(Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S0(Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;->U0(Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static final U0(Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 3

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$adapter"

    invoke-static {p1, p3}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    const-string v0, "exifInfo"

    if-lez p4, :cond_0

    .line 1
    invoke-static {}, Lg6/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lg6/b;->a:Lg6/b;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->x0()Lf2/c;

    move-result-object v2

    invoke-static {v2, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lg6/b;->b(Lf2/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget p2, Lt3/n;->Q8:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    if-lez p4, :cond_3

    .line 3
    invoke-static {}, Lg6/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lg6/b;->a:Lg6/b;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->x0()Lf2/c;

    move-result-object v2

    invoke-static {v2, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lg6/b;->f(Lf2/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Lg6/b;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lg6/b;->a:Lg6/b;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->x0()Lf2/c;

    move-result-object v2

    invoke-static {v2, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lg6/b;->d(Lf2/c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget p2, Lt3/n;->X4:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    if-lez p4, :cond_4

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;->t:Ljava/util/List;

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;->d()Li6/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->x0()Lf2/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;->T0(Li6/a;Lf2/c;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget p2, Lt3/n;->Y4:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 9
    invoke-virtual {p1, p4}, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;->setSelection(I)V

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;->t:Ljava/util/List;

    invoke-static {p2}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;->T0(Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;->t:Ljava/util/List;

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;->Z0(Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;->t:Ljava/util/List;

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;->d()Li6/a;

    move-result-object p1

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Li6/a;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;->R0()Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, p3

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;->Y0(Z)V

    :goto_1
    return p3
.end method

.method public static final V0(Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;->R0()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;->Y0(Z)V

    return-void
.end method

.method public static final W0(Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg6/a;->a:Lg6/a;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->x0()Lf2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg6/a;->k(Lf2/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    const-string v0, "renderFragment"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;->Y0(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget v0, Lt3/n;->P8:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final X0(Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg6/a;->a:Lg6/a;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->x0()Lf2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg6/a;->j(Lf2/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    const-string v0, "renderFragment"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;->V0(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget v0, Lt3/n;->O8:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final T0(Li6/a;Lf2/c;)Z
    .locals 2

    const/4 p0, 0x1

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Li6/a;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    sget-object p1, Lg6/a;->a:Lg6/a;

    invoke-virtual {p1, p2}, Lg6/a;->a(Lf2/c;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, p0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1, p2}, Lg6/a;->i(Lf2/c;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    move p1, p0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_2
    return p0
.end method

.method public final Y0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;->R0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Le5/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Le5/j;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Le5/j;->m()Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;->S0(Z)V

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, v0, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v2

    goto :goto_1

    :cond_4
    sget v1, Lt3/h;->X4:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p0, v0, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;->c:Landroid/widget/TextView;

    sget p1, Lt3/n;->V4:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 6
    :cond_5
    iget-object p1, v0, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_6

    move-object p0, v2

    goto :goto_2

    :cond_6
    sget v1, Lt3/h;->Y4:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_2
    invoke-virtual {p1, p0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p0, v0, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;->c:Landroid/widget/TextView;

    sget p1, Lt3/n;->W4:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    return-void
.end method

.method public final Z0(Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Le5/j;

    if-eqz v0, :cond_0

    check-cast p0, Le5/j;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Le5/j;->m()Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_7

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;->d()Li6/a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Li6/a;->f()Z

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    :goto_1
    const/16 v4, 0x8

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;->d()Li6/a;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move v1, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Li6/a;->j()Z

    move-result v1

    if-ne v1, v2, :cond_6

    move v1, v2

    :goto_3
    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;->d()Li6/a;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    move v2, v3

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Li6/a;->m()Z

    move-result p1

    if-ne p1, v2, :cond_9

    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move v3, v4

    :goto_6
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Le5/j;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "inflater.context"

    invoke-static {p1, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {p0, p1, p2, p3, p2}, Le5/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILri/f;)V

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->h:Lcom/miui/gallery/editor/photo/core/f;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;->t:Ljava/util/List;

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->v0(I)Lu3/p0;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;->t:Ljava/util/List;

    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v1, Ld5/d;

    invoke-direct {v1, p0, v0}, Ld5/d;-><init>(Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 6
    instance-of v1, p1, Le5/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Le5/j;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3}, Le5/j;->l()Lcom/miui/gallery/editor/photo/databinding/PhotoEditorListContentLayoutBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorListContentLayoutBinding;->b:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    invoke-virtual {v5, v4}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setAlwaysDisableSpring(Z)V

    .line 8
    invoke-virtual {v3}, Le5/j;->l()Lcom/miui/gallery/editor/photo/databinding/PhotoEditorListContentLayoutBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorListContentLayoutBinding;->b:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {v3}, Le5/j;->l()Lcom/miui/gallery/editor/photo/databinding/PhotoEditorListContentLayoutBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorListContentLayoutBinding;->b:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    new-instance v6, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lt3/g;->w0:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v6, v7}, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;-><init>(I)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    invoke-virtual {v3}, Le5/j;->m()Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;->c:Landroid/widget/TextView;

    new-instance v6, Ld5/b;

    invoke-direct {v6, p0}, Ld5/b;-><init>(Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v3}, Le5/j;->m()Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;->e:Landroid/widget/TextView;

    new-instance v6, Ld5/c;

    invoke-direct {v6, p0}, Ld5/c;-><init>(Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v3}, Le5/j;->m()Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;->d:Landroid/widget/TextView;

    new-instance v6, Ld5/a;

    invoke-direct {v6, p0}, Ld5/a;-><init>(Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v3}, Le5/j;->m()Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;->d:Landroid/widget/TextView;

    sget-object v6, Lg6/a;->a:Lg6/a;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->x0()Lf2/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Lg6/a;->j(Lf2/c;)Z

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    invoke-virtual {v3}, Le5/j;->m()Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->x0()Lf2/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Lg6/a;->k(Lf2/c;)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    invoke-virtual {v3}, Le5/j;->m()Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;->d:Landroid/widget/TextView;

    invoke-static {v5}, Ln8/b;->a(Landroid/view/View;)V

    .line 16
    invoke-virtual {v3}, Le5/j;->m()Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;->e:Landroid/widget/TextView;

    invoke-static {v5}, Ln8/b;->a(Landroid/view/View;)V

    .line 17
    invoke-virtual {v3}, Le5/j;->m()Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;->c:Landroid/widget/TextView;

    invoke-static {v3}, Ln8/b;->a(Landroid/view/View;)V

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->x0()Lf2/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->z0()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;->W0(Lf2/c;Landroid/util/Size;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_13

    .line 19
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->O0()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v5

    iget v5, v5, Lu3/g0;->e:I

    if-ne v5, v4, :cond_2

    goto/16 :goto_d

    :cond_2
    if-eqz v1, :cond_3

    .line 20
    move-object v5, p1

    check-cast v5, Le5/j;

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_4

    :goto_3
    move-object v5, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Le5/j;->m()Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v5, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;->d:Landroid/widget/TextView;

    :goto_4
    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    move v6, v3

    goto :goto_5

    :cond_8
    iget v6, v6, Lu3/g0;->j:I

    if-ne v6, v4, :cond_7

    move v6, v4

    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_6
    if-eqz v1, :cond_9

    .line 21
    check-cast p1, Le5/j;

    goto :goto_7

    :cond_9
    move-object p1, v2

    :goto_7
    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Le5/j;->m()Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    iget-object v2, p1, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;->e:Landroid/widget/TextView;

    :goto_8
    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object p1

    if-nez p1, :cond_e

    :cond_d
    move p1, v3

    goto :goto_9

    :cond_e
    iget p1, p1, Lu3/g0;->k:I

    if-ne p1, v4, :cond_d

    move p1, v4

    :goto_9
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 22
    :goto_a
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;

    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    move v1, v3

    goto :goto_b

    :cond_10
    iget v1, v1, Lu3/g0;->k:I

    if-ne v1, v4, :cond_f

    move v1, v4

    :goto_b
    invoke-virtual {p1, v1, v3}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;->X0(ZZ)V

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;

    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object p2

    if-nez p2, :cond_12

    :cond_11
    move p2, v3

    goto :goto_c

    :cond_12
    iget p2, p2, Lu3/g0;->j:I

    if-ne p2, v4, :cond_11

    move p2, v4

    :goto_c
    invoke-virtual {p1, p2, v3}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;->U0(ZZ)V

    .line 24
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;->t:Ljava/util/List;

    invoke-static {p2}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;->T0(Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;)V

    .line 25
    invoke-virtual {v0, v4}, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;->setSelection(I)V

    .line 26
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;->t:Ljava/util/List;

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;->Z0(Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;)V

    goto :goto_e

    .line 27
    :cond_13
    :goto_d
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;->t:Ljava/util/List;

    invoke-static {p2}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;->T0(Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;)V

    .line 28
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;->t:Ljava/util/List;

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;->Z0(Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;)V

    :goto_e
    return-void
.end method
