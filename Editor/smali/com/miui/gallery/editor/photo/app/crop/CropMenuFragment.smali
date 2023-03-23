.class public Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;",
        "Lcom/miui/gallery/editor/photo/core/f<",
        "Lcom/miui/gallery/editor/photo/core/common/model/CropData;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageButton;

.field public B:Landroid/widget/ImageButton;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/os/Handler;

.field public G:Z

.field public H:Landroid/animation/ValueAnimator;

.field public I:Lsl/f;

.field public J:I

.field public K:Ltl/a;

.field public L:Z

.field public M:Ltl/a;

.field public N:Z

.field public O:Z

.field public P:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;

.field public Q:I

.field public R:Landroid/animation/ValueAnimator;

.field public S:Lcom/miui/gallery/editor_common/library/b$d;

.field public T:Z

.field public U:Landroid/widget/FrameLayout;

.field public V:Landroid/view/View$OnClickListener;

.field public W:Landroid/view/View$OnClickListener;

.field public X:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;

.field public Y:Lxl/b;

.field public Z:Lxl/b;

.field public a0:Ljava/lang/Runnable;

.field public b0:Landroid/animation/AnimatorListenerAdapter;

.field public c0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public d0:Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$a;

.field public e0:Landroid/view/View$OnClickListener;

.field public f0:Landroid/view/View$OnClickListener;

.field public g0:Lpd/a;

.field public h0:Ljava/lang/Runnable;

.field public t:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public u:Landroid/widget/TextView;

.field public v:Lw4/b;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/CropData;",
            ">;"
        }
    .end annotation
.end field

.field public x:F

.field public y:Lw4/a;

.field public z:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->n:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->x:F

    .line 3
    new-instance v0, Lw4/a;

    invoke-direct {v0}, Lw4/a;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->y:Lw4/a;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->T:Z

    .line 5
    new-instance v0, Lw4/d;

    invoke-direct {v0, p0}, Lw4/d;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->V:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lw4/e;

    invoke-direct {v0, p0}, Lw4/e;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->W:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->X:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;

    .line 8
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$c;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->Y:Lxl/b;

    .line 9
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$d;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->Z:Lxl/b;

    .line 10
    new-instance v0, Lw4/g;

    invoke-direct {v0, p0}, Lw4/g;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->a0:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$e;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$e;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->b0:Landroid/animation/AnimatorListenerAdapter;

    .line 12
    new-instance v0, Lw4/c;

    invoke-direct {v0, p0}, Lw4/c;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->c0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 13
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$f;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$f;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->d0:Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$a;

    .line 14
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$g;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$g;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->e0:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$h;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$h;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->f0:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$i;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$i;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->g0:Lpd/a;

    .line 17
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$a;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->h0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->B0()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->P:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;

    return-object p0
.end method

.method public static synthetic C1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->B0()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->x:F

    return p0
.end method

.method public static synthetic E1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->x:F

    return p1
.end method

.method public static synthetic F1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic G1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->Z1()V

    return-void
.end method

.method public static synthetic I1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->a2()V

    return-void
.end method

.method public static synthetic J1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->C:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic P0(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->T1()V

    return-void
.end method

.method public static synthetic Q0(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->K1()V

    return-void
.end method

.method private synthetic Q1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->O:Z

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->W1()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->P1(I)V

    return-void
.end method

.method public static synthetic R0(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->R1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic R1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->P1(I)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->T0()V

    return-void
.end method

.method public static synthetic S0(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->U1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic S1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->P1(I)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->U0()V

    return-void
.end method

.method public static synthetic T0(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->S1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic T1()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/ViewGroup;

    .line 2
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->U:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lsl/a;->g([Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->M:Ltl/a;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ltl/a;

    invoke-direct {v1}, Ltl/a;-><init>()V

    const/4 v2, -0x2

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v4}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltl/a;->l(Lbm/c$a;)Ltl/a;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->M:Ltl/a;

    const-wide/16 v4, 0xc8

    .line 5
    invoke-virtual {v1, v4, v5}, Ltl/a;->n(J)Ltl/a;

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->M:Ltl/a;

    new-array v2, v0, [Lxl/b;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->Z:Lxl/b;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ltl/a;->a([Lxl/b;)Ltl/a;

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lsl/a;->z([Ljava/lang/Object;)Lsl/f;

    move-result-object v1

    new-instance v2, Lul/a;

    const-string v4, "hideFrom"

    invoke-direct {v2, v4}, Lul/a;-><init>(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const-string v6, "progress"

    .line 8
    invoke-virtual {v2, v6, v4, v5}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v2

    new-instance v4, Lul/a;

    const-string v5, "hideTo"

    invoke-direct {v4, v5}, Lul/a;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 9
    invoke-virtual {v4, v6, v7, v8}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v4

    new-array v0, v0, [Ltl/a;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->M:Ltl/a;

    aput-object v5, v0, v3

    .line 10
    invoke-interface {v1, v2, v4, v0}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->I:Lsl/f;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public static synthetic U0(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->Q1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic U1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->z:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->setOnScaleListener(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->z:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->setValue(F)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->z:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->X:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->setOnScaleListener(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;)V

    return-void
.end method

.method public static synthetic V0(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->N1(F)F

    move-result p0

    return p0
.end method

.method public static synthetic W0(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->P1(I)V

    return-void
.end method

.method public static synthetic Z0(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->U:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic b1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->J:I

    return p0
.end method

.method public static synthetic c1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->L:Z

    return p1
.end method

.method public static synthetic d1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->X1(I)V

    return-void
.end method

.method public static synthetic e1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->N:Z

    return p1
.end method

.method public static synthetic f1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->O:Z

    return p1
.end method

.method public static synthetic g1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->z:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    return-object p0
.end method

.method public static synthetic h1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->Y1()V

    return-void
.end method

.method public static synthetic j1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->X:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;

    return-object p0
.end method

.method public static synthetic k1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lw4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->v:Lw4/b;

    return-object p0
.end method

.method public static synthetic l1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    return-object p0
.end method

.method public static synthetic m1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->T:Z

    return p0
.end method

.method public static synthetic n1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->T:Z

    return p1
.end method

.method public static synthetic o1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->G:Z

    return p0
.end method

.method public static synthetic r1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->G:Z

    return p1
.end method

.method public static synthetic s1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->L1()V

    return-void
.end method

.method public static synthetic t1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->Q:I

    return p0
.end method

.method public static synthetic u1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->w:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->Q:I

    return p1
.end method

.method public static synthetic w1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic y1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->e0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic z1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lw4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->y:Lw4/a;

    return-object p0
.end method


# virtual methods
.method public H0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->H0()V

    :cond_0
    return-void
.end method

.method public final K1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lt3/k;->f0:I

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->U:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->C:Landroid/view/View;

    .line 2
    sget v1, Lt3/i;->g0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->D:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->C:Landroid/view/View;

    sget v1, Lt3/i;->b2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->E:Landroid/widget/ImageView;

    .line 4
    new-instance v1, Lw4/f;

    invoke-direct {v1, p0}, Lw4/f;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/n;->J4:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->x:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->U:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->C:Landroid/view/View;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->O1()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->U:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public final L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->y:Lw4/a;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->R0(Lw4/a;)V

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->y:Lw4/a;

    invoke-virtual {v1}, Lw4/a;->e()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->M1(FF)V

    .line 5
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->G:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->u:Landroid/widget/TextView;

    sget v1, Lt3/n;->G4:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/f;->u:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->z:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->F:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->h0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final M1(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->R:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->R:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->R:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$j;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$j;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->R:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final N1(F)F
    .locals 2

    .line 1
    new-instance p0, Ljava/math/BigDecimal;

    float-to-double v0, p1

    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x1

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final O1()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->F0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x51

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lt3/g;->B:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->J:I

    .line 5
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->A:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lt3/g;->y:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lt3/g;->B:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->J:I

    .line 9
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->A:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lt3/g;->z:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const p0, 0x800015

    .line 12
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    return-object v0
.end method

.method public final P1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->a0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->F:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->a0:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final V1()V
    .locals 2

    .line 1
    invoke-static {}, Lr2/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lx4/a;->E()Lx4/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/library/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$k;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lwb/j;->a()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-static {}, Lx4/a;->E()Lx4/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/b;->g()Z

    :cond_1
    return-void
.end method

.method public final W1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->H:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->H:Landroid/animation/ValueAnimator;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->c0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->H:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->b0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->H:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->x:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->H:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final X1(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->U:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final Y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->y:Lw4/a;

    invoke-virtual {v0}, Lw4/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->u:Landroid/widget/TextView;

    sget v1, Lt3/n;->G4:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/f;->C:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->u:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->u:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->u:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final Z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->u:Landroid/widget/TextView;

    sget v1, Lt3/n;->I4:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/f;->C:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->u:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a2()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->O:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->a0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->I:Lsl/f;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->N:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lsl/c;->cancel()V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->L:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->K:Ltl/a;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ltl/a;

    invoke-direct {v0}, Ltl/a;-><init>()V

    const/4 v3, -0x2

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltl/a;->l(Lbm/c$a;)Ltl/a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->K:Ltl/a;

    const-wide/16 v3, 0xc8

    .line 8
    invoke-virtual {v0, v3, v4}, Ltl/a;->n(J)Ltl/a;

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->K:Ltl/a;

    new-array v3, v1, [Lxl/b;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->Y:Lxl/b;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Ltl/a;->a([Lxl/b;)Ltl/a;

    :cond_3
    new-array v0, v1, [Landroid/view/ViewGroup;

    .line 10
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->U:Landroid/widget/FrameLayout;

    aput-object v3, v0, v2

    invoke-static {v0}, Lsl/a;->g([Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lsl/a;->z([Ljava/lang/Object;)Lsl/f;

    move-result-object v0

    new-instance v3, Lul/a;

    const-string v4, "showFrom"

    invoke-direct {v3, v4}, Lul/a;-><init>(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const-string v6, "progress"

    .line 12
    invoke-virtual {v3, v6, v4, v5}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v3

    new-instance v4, Lul/a;

    const-string v5, "showTo"

    invoke-direct {v4, v5}, Lul/a;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 13
    invoke-virtual {v4, v6, v7, v8}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v4

    new-array v1, v1, [Ltl/a;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->K:Ltl/a;

    aput-object p0, v1, v2

    .line 14
    invoke-interface {v0, v3, v4, v1}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    :cond_4
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public n0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->n0()V

    .line 2
    new-instance v0, Le5/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le5/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ln8/a;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->C:Landroid/view/View;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->O1()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->t:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->v:Lw4/b;

    invoke-virtual {p0}, Lw4/b;->getSelection()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->a(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->w:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->h:Lcom/miui/gallery/editor/photo/core/f;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p1, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->P:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->V1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Le5/e;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Le5/e;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->l1(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$a;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->F:Landroid/os/Handler;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->a0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->F:Landroid/os/Handler;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->h0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->U:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->R:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->S:Lcom/miui/gallery/editor_common/library/b$d;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lx4/a;->E()Lx4/a;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->S:Lcom/miui/gallery/editor_common/library/b$d;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor_common/library/b;->x(Lcom/miui/gallery/editor_common/library/b$d;)V

    .line 11
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->S:Lcom/miui/gallery/editor_common/library/b$d;

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->d0:Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$a;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->l1(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$a;)V

    .line 3
    sget p2, Lt3/i;->h2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->z:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    const/4 v0, 0x0

    const/high16 v1, -0x3dcc0000    # -45.0f

    const/high16 v2, 0x42340000    # 45.0f

    const/high16 v3, 0x40100000    # 2.25f

    .line 4
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->t(FFFF)V

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->z:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->X:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->setOnScaleListener(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;)V

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->z:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/n;->g6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    sget p2, Lt3/i;->z1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->A:Landroid/widget/ImageButton;

    .line 8
    new-instance p2, Lxb/a$c;

    invoke-direct {p2}, Lxb/a$c;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p2, v0}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lxb/a$c;->a()Lxb/a;

    move-result-object p2

    .line 9
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->A:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    invoke-static {v4, p2, v5, v5, v1}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    .line 10
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->A:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p2, Lt3/i;->c2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->B:Landroid/widget/ImageButton;

    .line 12
    sget v4, Lt3/n;->f6:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v7, 0x5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    new-instance p2, Lxb/a$c;

    invoke-direct {p2}, Lxb/a$c;-><init>()V

    invoke-virtual {p2, v0}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object p2

    invoke-virtual {p2, v2}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lxb/a$c;->a()Lxb/a;

    move-result-object p2

    .line 14
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->B:Landroid/widget/ImageButton;

    invoke-static {v3, p2, v5, v5, v1}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    .line 15
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->B:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v3, Lt3/k;->p1:I

    invoke-static {p2, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 17
    sget p2, Lt3/i;->U1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->t:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lt3/g;->D:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int v8, p2

    .line 19
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->t:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v3, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lt3/g;->C:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;-><init>(IIIII)V

    .line 21
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 22
    new-instance p2, Lw4/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->w:Ljava/util/List;

    invoke-direct {p2, v3, v4, v5}, Lw4/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->v:Lw4/b;

    .line 23
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->t:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->v:Lw4/b;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->g0:Lpd/a;

    invoke-virtual {p2, v3}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 25
    sget p2, Lt3/i;->p3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->u:Landroid/widget/TextView;

    .line 26
    new-instance p2, Lxb/a$c;

    invoke-direct {p2}, Lxb/a$c;-><init>()V

    invoke-virtual {p2, v0}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object p2

    invoke-virtual {p2, v2}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lxb/a$c;->a()Lxb/a;

    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->u:Landroid/widget/TextView;

    invoke-static {v0, p2, v5, v5, v1}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget p2, Lt3/i;->v0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->U:Landroid/widget/FrameLayout;

    .line 29
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->u:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->u:Landroid/widget/TextView;

    new-instance p2, Lw4/h;

    invoke-direct {p2, p0}, Lw4/h;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 31
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->F:Landroid/os/Handler;

    return-void
.end method
