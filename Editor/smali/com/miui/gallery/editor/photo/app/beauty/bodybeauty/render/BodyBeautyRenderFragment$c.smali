.class public final Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lke/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment$c",
        "Lke/f;",
        "Lei/h;",
        "e",
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
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment$c;->k(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;)V

    return-void
.end method

.method public static synthetic i(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment$c;->j(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;)V

    return-void
.end method

.method public static final j(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;->g1(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;->g1(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;->t()V

    .line 3
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;->d1(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;)Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setEnabled(Z)V

    .line 4
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;->f1(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;)Lcom/miui/gallery/editor/photo/widgets/ProtectiveImageView;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final k(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;->g1(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;->L()Lpe/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpe/a;->y()Lpe/c;

    move-result-object v0

    :goto_0
    sget-object v1, Lpe/c$d;->c:Lpe/c$d;

    invoke-static {v0, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;->j1(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;)V

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;->g1(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;->t()V

    .line 4
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;->h1(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;->e1(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/view/HandIncreaseView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lt3/n;->J:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/view/HandIncreaseView;->setHintText(I)V

    :goto_1
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;->i1(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    sget-object p1, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;

    new-instance p2, Lk4/j;

    invoke-direct {p2, p0}, Lk4/j;-><init>(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;

    new-instance v1, Lk4/k;

    invoke-direct {v1, p0}, Lk4/k;-><init>(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->n(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;->g1(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;->L()Lpe/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->m()V

    :goto_0
    return-void
.end method
