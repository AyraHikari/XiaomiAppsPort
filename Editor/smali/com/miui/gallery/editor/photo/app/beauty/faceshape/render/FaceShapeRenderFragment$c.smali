.class public final Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lke/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment$c",
        "Lke/f;",
        "Lei/h;",
        "e",
        "",
        "isActivityPause",
        "c",
        "",
        "width",
        "height",
        "a",
        "d",
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
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment$c;->k(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)V

    return-void
.end method

.method public static synthetic i(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment$c;->l(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(ILcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment$c;->m(ILcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)V

    return-void
.end method

.method public static final k(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;->i1(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;->t()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;->j1(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;J)V

    .line 3
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;->h1(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;->c:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public static final l(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$faceMaskList"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;->i1(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;->i1(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final m(ILcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;->i1(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;->A()V

    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;->k1(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;->i1(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;->K()Lre/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;

    .line 2
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;->i1(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;->L()I

    move-result p2

    invoke-virtual {p1, p2}, Lre/a;->w(I)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 5
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;->h1(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;->c:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->u([F)[F

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;->h1(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;->c:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lt4/p;

    invoke-direct {v0, p0, p2}, Lt4/p;-><init>(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;->i1(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    move-result-object p1

    sget-object v0, Lie/a;->a:Lie/a;

    invoke-virtual {v0}, Lie/a;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;->a0(I)V

    .line 2
    invoke-virtual {v0}, Lie/a;->i()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;->i1(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;->K()Lre/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;->i1(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;->L()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->p(II)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;->i1(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;->L()I

    move-result p1

    if-gtz p1, :cond_1

    const-string p1, "FaceShapeRenderFragment"

    const-string v0, "Couldn\'t recognize face"

    .line 7
    invoke-static {p1, v0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;->i1(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;->R()Lq4/b;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;->i1(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;->L()I

    move-result p0

    invoke-virtual {p1, p0}, Lq4/b;->N(I)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;->h1(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;->d:Lcom/miui/gallery/editor/photo/widgets/ProtectiveImageView;

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-ne v3, v1, :cond_1

    :goto_2
    const-wide/16 v2, 0x64

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment$c$a;

    invoke-direct {v1, v0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment$c$a;-><init>(Lcom/miui/gallery/editor/photo/widgets/ProtectiveImageView;)V

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;->i1(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;

    new-instance v1, Lt4/o;

    invoke-direct {v1, p0}, Lt4/o;-><init>(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->n(Ljava/lang/Runnable;J)V

    :cond_5
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->b:Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;->d()I

    move-result v0

    .line 2
    sget-object v1, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;

    new-instance v3, Lt4/n;

    invoke-direct {v3, v0, v2}, Lt4/n;-><init>(ILcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)V

    invoke-virtual {v1, v3}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->m(Ljava/lang/Runnable;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;->i1(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;->K()Lre/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->m()V

    :goto_0
    return-void
.end method
