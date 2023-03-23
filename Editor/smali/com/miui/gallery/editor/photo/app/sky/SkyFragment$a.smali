.class public Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$a;->d:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, "SkyFragment"

    const-string v0, "on change effect area clicked"

    .line 1
    invoke-static {p1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lul/a;

    const-string v0, "buttonFrom"

    invoke-direct {p1, v0}, Lul/a;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lzl/h;->n:Lzl/h;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$a;->d:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->D2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    .line 3
    new-instance v1, Lul/a;

    const-string v2, "buttonTo"

    invoke-direct {v1, v2}, Lul/a;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$a;->d:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lt3/g;->E2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v1

    .line 4
    new-instance v2, Ltl/a;

    invoke-direct {v2}, Ltl/a;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    .line 5
    invoke-static {v4, v3}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [F

    invoke-virtual {v2, v0, v3, v5}, Ltl/a;->s(Lzl/b;Lbm/c$a;[F)Ltl/a;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    .line 6
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$a;->d:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->S0(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroid/view/View;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v3

    invoke-interface {v3}, Lsl/d;->a()Lsl/f;

    move-result-object v3

    new-array v5, v2, [Ltl/a;

    aput-object v0, v5, v4

    .line 7
    invoke-interface {v3, p1, v1, v5}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    .line 8
    new-instance p1, Lul/a;

    const-string v0, "lottieFrom"

    invoke-direct {p1, v0}, Lul/a;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lzl/h;->o:Lzl/h;

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v0, v5, v6}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    .line 9
    new-instance v1, Lul/a;

    const-string v3, "lottieTo"

    invoke-direct {v1, v3}, Lul/a;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v0, v5, v6}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v1

    .line 10
    new-instance v3, Ltl/a;

    invoke-direct {v3}, Ltl/a;-><init>()V

    new-array v5, v2, [F

    const/high16 v6, 0x43480000    # 200.0f

    aput v6, v5, v4

    const/4 v6, 0x6

    .line 11
    invoke-static {v6, v5}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v5

    new-array v6, v4, [F

    invoke-virtual {v3, v0, v5, v6}, Ltl/a;->s(Lzl/b;Lbm/c$a;[F)Ltl/a;

    move-result-object v0

    new-array v3, v2, [Landroid/view/View;

    .line 12
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$a;->d:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->e1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v3

    invoke-interface {v3}, Lsl/d;->a()Lsl/f;

    move-result-object v3

    new-array v2, v2, [Ltl/a;

    aput-object v0, v2, v4

    .line 13
    invoke-interface {v3, p1, v1, v2}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$a;->d:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->e1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$a;->d:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->e1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$a;->d:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->q1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$a;->d:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->E1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$a;->d:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->P1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method
