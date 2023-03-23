.class public Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$b;->a:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const-string v0, "SkyFragment"

    const-string v1, "on skyTransfer trans complete"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lr6/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$b;->a:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->S1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$b;->a:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->U1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$b;->a:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0, v2}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->T1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Z)Z

    .line 6
    :cond_0
    new-instance v0, Lul/a;

    const-string v1, "buttonFrom"

    invoke-direct {v0, v1}, Lul/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lzl/h;->n:Lzl/h;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$b;->a:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lt3/g;->E2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v1, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    .line 7
    new-instance v3, Lul/a;

    const-string v4, "buttonTo"

    invoke-direct {v3, v4}, Lul/a;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$b;->a:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lt3/g;->D2:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v3, v1, v4, v5}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v3

    .line 8
    new-instance v4, Ltl/a;

    invoke-direct {v4}, Ltl/a;-><init>()V

    const/4 v5, -0x2

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    .line 9
    invoke-static {v5, v6}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [F

    invoke-virtual {v4, v1, v5, v7}, Ltl/a;->s(Lzl/b;Lbm/c$a;[F)Ltl/a;

    move-result-object v1

    new-array v4, v2, [Landroid/view/View;

    .line 10
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$b;->a:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->S0(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroid/view/View;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v4}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v4

    invoke-interface {v4}, Lsl/d;->a()Lsl/f;

    move-result-object v4

    new-array v5, v2, [Ltl/a;

    aput-object v1, v5, v6

    .line 11
    invoke-interface {v4, v0, v3, v5}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    .line 12
    new-instance v0, Lul/a;

    const-string v1, "textFrom"

    invoke-direct {v0, v1}, Lul/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lzl/h;->o:Lzl/h;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    .line 13
    new-instance v3, Lul/a;

    const-string v4, "textTo"

    invoke-direct {v3, v4}, Lul/a;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v1, v4, v5}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v3

    .line 14
    new-instance v4, Ltl/a;

    invoke-direct {v4}, Ltl/a;-><init>()V

    const/4 v5, 0x6

    new-array v7, v2, [F

    const/high16 v8, 0x43480000    # 200.0f

    aput v8, v7, v6

    .line 15
    invoke-static {v5, v7}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v5

    new-array v7, v6, [F

    invoke-virtual {v4, v1, v5, v7}, Ltl/a;->s(Lzl/b;Lbm/c$a;[F)Ltl/a;

    move-result-object v1

    new-array v4, v2, [Landroid/view/View;

    .line 16
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$b;->a:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->q1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroid/widget/TextView;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v4}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v4

    invoke-interface {v4}, Lsl/d;->a()Lsl/f;

    move-result-object v4

    new-array v5, v2, [Ltl/a;

    aput-object v1, v5, v6

    .line 17
    invoke-interface {v4, v0, v3, v5}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$b;->a:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->q1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$b;->a:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->e1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$b;->a:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->e1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$b;->a:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->E1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method
