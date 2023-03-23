.class public Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public f:I

.field public final synthetic g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;Lhh/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->f(Lhh/j;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;ILjava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->h(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;ILjava/lang/Object;)V

    return-void
.end method

.method private synthetic f(Lhh/j;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->B1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->D1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "doSkyTransferProcess before load preview"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhh/d;->a(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->F1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->G1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "doSkyTransferProcess before attach render fragment"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhh/d;->a(Ljava/lang/Throwable;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->H1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->j2()V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {}, Lcom/xiaomi/skytransfer/SkyTranFilter;->f()Lcom/xiaomi/skytransfer/SkyTranFilter;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->I1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/skytransfer/SkyTranFilter;->n(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->i1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;I)I

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->J1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->h1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->X1(I)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->C1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;I)I

    const-string v0, "SkyFragment"

    const-string v1, "SkySegmentStart ready"

    .line 11
    invoke-static {v0, v1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lhh/d;->b(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1}, Lhh/d;->onComplete()V

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic h(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->d(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;I)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SkyFragment"

    invoke-static {v0, p0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->g1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SkyFragment"

    const-string v3, "checkSegmentAndSelectItem %d %d"

    invoke-static {v2, v3, v0, v1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p1, v0, :cond_5

    iget v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->f:I

    if-eq p4, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->h1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->j1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->P1()V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->k1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lt3/n;->e3:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->e(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;ILcom/miui/gallery/editor/photo/core/common/model/SkyData;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->h1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 10
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->e(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;ILcom/miui/gallery/editor/photo/core/common/model/SkyData;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->l1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->P1()V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->m1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lt3/n;->e3:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;ILcom/miui/gallery/editor/photo/core/common/model/SkyData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->n1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->b1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->o1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->P1()V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->p1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lt3/n;->e3:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SkyFragment"

    const-string v2, "doSelectItem %d"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->r1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->h()V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {p0, v3}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->m2(Z)V

    goto/16 :goto_3

    .line 10
    :cond_2
    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->x()Z

    move-result p1

    if-nez p1, :cond_9

    .line 11
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->g()V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->t1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object p1

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->u()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->m2(Z)V

    goto/16 :goto_3

    .line 14
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "doSelectItem render %d"

    invoke-static {v1, v4, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->r1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->r1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->v()Z

    move-result v1

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->v()Z

    move-result v4

    xor-int/2addr v1, v4

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->v1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Z)Z

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0, p4}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->s1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    .line 17
    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->setSelection(I)V

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0, p1, p3}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->w1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 19
    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->x()Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_5

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->q()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sky_ai_sunny"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->S0(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lt3/g;->E2:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->S0(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->E1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->q1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->e1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->e1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 27
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->E1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->E1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->e1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->x1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->R0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->y1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->U0()V

    .line 32
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 33
    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->x()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 34
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->h()V

    .line 35
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {p1, v3}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->m2(Z)V

    goto :goto_2

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->t1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object p1

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->u()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    .line 37
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->t1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p4, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/n;->n6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->u()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->z1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 39
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->x()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->L0(Z)V

    .line 40
    :cond_8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p0, p3}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->A1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 10

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->Z0(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p2

    if-nez p2, :cond_0

    return v0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput p3, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->f:I

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    if-nez v4, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {v4, p3}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->i(I)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->d()I

    move-result v1

    .line 8
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0, p1, v4, p3, p2}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->e(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;ILcom/miui/gallery/editor/photo/core/common/model/SkyData;)V

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->a1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    .line 11
    invoke-virtual {p0, v0, v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->J1(ZZ)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/16 v2, 0x11

    if-eq v1, v2, :cond_6

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x13

    if-eq v1, v2, :cond_4

    const/16 v2, 0x14

    if-ne v1, v2, :cond_7

    :cond_4
    const/16 v1, 0x12

    .line 12
    invoke-virtual {p2, v1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->B(I)V

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->W0(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lp5/c;

    move-result-object v1

    if-nez v1, :cond_5

    return v0

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->W0(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lp5/c;

    move-result-object v7

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    new-instance v9, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g$a;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g$a;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v7, v8, p2, v9}, Lp5/c;->c(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;Ljb/c$a;)V

    goto :goto_1

    .line 15
    :cond_6
    :goto_0
    invoke-virtual {p0, p1, v4, p2, p3}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->j(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;I)V

    :cond_7
    :goto_1
    return v0
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->d1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->f:I

    if-eq p4, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lo5/e;

    invoke-direct {v0, p0}, Lo5/e;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;)V

    invoke-static {v0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    .line 4
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->f1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object v0

    .line 5
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    invoke-static {v1, v2}, Lcom/uber/autodispose/android/lifecycle/b;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object v1

    invoke-static {v1}, Lng/a;->b(Lng/f;)Lng/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->h(Lhh/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/e;

    new-instance v7, Lo5/f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lo5/f;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;I)V

    sget-object p0, Lo5/g;->d:Lo5/g;

    .line 7
    invoke-interface {v0, v7, p0}, Lng/e;->e(Lmh/f;Lmh/f;)Lkh/b;

    :cond_2
    :goto_0
    return-void
.end method
