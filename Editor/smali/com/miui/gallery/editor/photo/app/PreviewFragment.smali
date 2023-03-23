.class public Lcom/miui/gallery/editor/photo/app/PreviewFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source ""

# interfaces
.implements Ln8/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/PreviewFragment$e;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View$OnClickListener;

.field public B:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$b;

.field public d:I

.field public f:I

.field public g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

.field public h:Z

.field public i:Landroid/view/View;

.field public j:Landroid/widget/Button;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/graphics/Matrix;

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/Matrix;

.field public p:Landroid/graphics/RectF;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/Bitmap;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:J

.field public y:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

.field public z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->l:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->m:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->n:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->o:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->p:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->q:Z

    .line 8
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->r:Z

    .line 9
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->s:Z

    .line 10
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->t:Z

    .line 11
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$a;-><init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->z:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$b;-><init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->A:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$d;-><init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->B:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$b;

    return-void
.end method

.method public static synthetic A0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->s:Z

    return p0
.end method

.method public static synthetic B0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->s:Z

    return p1
.end method

.method public static synthetic C0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->t:Z

    return p1
.end method

.method public static synthetic D0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->j:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic E0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    return-object p0
.end method

.method public static synthetic F0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->u:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private synthetic N0(IIIILcom/miui/gallery/editor/photo/core/Effect;Landroid/widget/FrameLayout$LayoutParams;ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p8

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p8

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p3, p3

    mul-float/2addr p3, v0

    float-to-int p3, p3

    int-to-float p4, p4

    mul-float/2addr p4, v0

    float-to-int p4, p4

    .line 2
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->n:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne p5, v0, :cond_0

    int-to-float p5, p7

    mul-float/2addr p5, p8

    float-to-int p5, p5

    .line 3
    iput p5, p6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4
    iput p5, p6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 5
    :cond_0
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lk7/c;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lk7/c;

    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Lk7/c;->e0(Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method private synthetic O0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->y:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->S()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->u:Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->y:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->o0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->y:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->d0()Lu3/q0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setWaterMask(Lu3/q0;)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->i:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private synthetic P0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->f(Z)V

    return-void
.end method

.method private synthetic Q0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->v:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    const-string p0, "PreviewFragment"

    const-string p1, "shouldn\'t call when not visible"

    .line 4
    invoke-static {p0, p1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic R0(Lcom/miui/gallery/editor/photo/app/viewmodel/ShowBitmapType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/app/viewmodel/ShowBitmapType;->d:Lcom/miui/gallery/editor/photo/app/viewmodel/ShowBitmapType;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->i()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/miui/gallery/editor/photo/app/viewmodel/ShowBitmapType;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/ShowBitmapType;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic S0(IIIILcom/miui/gallery/editor/photo/core/Effect;Landroid/widget/FrameLayout$LayoutParams;ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p8

    int-to-float p1, p1

    mul-float/2addr p1, p8

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, p8

    float-to-int p2, p2

    int-to-float p3, p3

    mul-float/2addr p3, p8

    float-to-int p3, p3

    int-to-float p4, p4

    mul-float/2addr p4, p8

    float-to-int p4, p4

    .line 2
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->n:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne p5, v0, :cond_0

    int-to-float p5, p7

    const/high16 p7, 0x3f800000    # 1.0f

    sub-float/2addr p7, p8

    mul-float/2addr p5, p7

    float-to-int p5, p5

    .line 3
    iput p5, p6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4
    iput p5, p6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic r0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;IIIILcom/miui/gallery/editor/photo/core/Effect;Landroid/widget/FrameLayout$LayoutParams;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->S0(IIIILcom/miui/gallery/editor/photo/core/Effect;Landroid/widget/FrameLayout$LayoutParams;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic s0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->Q0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic t0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->O0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic u0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;IIIILcom/miui/gallery/editor/photo/core/Effect;Landroid/widget/FrameLayout$LayoutParams;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->N0(IIIILcom/miui/gallery/editor/photo/core/Effect;Landroid/widget/FrameLayout$LayoutParams;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic v0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;Lcom/miui/gallery/editor/photo/app/viewmodel/ShowBitmapType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->R0(Lcom/miui/gallery/editor/photo/app/viewmodel/ShowBitmapType;)V

    return-void
.end method

.method public static synthetic w0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->P0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic x0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->x:J

    return-wide v0
.end method

.method public static synthetic y0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->x:J

    return-wide p1
.end method

.method public static synthetic z0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->y:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    return-object p0
.end method


# virtual methods
.method public final G0()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->n:Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->n:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->l:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public final H0(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->G0()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->L0()Z

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lt3/g;->p0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lt3/g;->l0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->n:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->right:F

    int-to-float v4, v4

    sub-float/2addr v7, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v5, v6, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->L0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lwb/t0;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->t0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v3, v1

    .line 9
    :cond_2
    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->n:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne p1, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lt3/g;->P:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->Q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lt3/g;->O:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->J0()Landroid/graphics/Rect;

    move-result-object v4

    sub-int/2addr p1, v3

    .line 14
    iget v3, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    .line 15
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 16
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 17
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 18
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 19
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float p1, p1

    add-float/2addr v2, p1

    int-to-float v3, v3

    add-float/2addr v4, v3

    sub-float/2addr v5, p1

    int-to-float p1, v1

    sub-float/2addr v6, p1

    .line 20
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 22
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 23
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 24
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->p:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 25
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->o:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->p:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 26
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->p:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->m:Landroid/graphics/RectF;

    const-string v0, "PreviewFragment"

    const-string v1, "calculateScaleSizeForAnim end, mRenderRectF = %s ,mPreviewRectF = %s"

    invoke-static {v0, v1, p1, p0}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->v:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->w:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final J0()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lt3/h;->L:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public K0(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->k:Landroid/animation/ValueAnimator;

    .line 2
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Ldo/f;

    invoke-direct {v1}, Ldo/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->Q0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    move v9, v0

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->p:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->m:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    float-to-int v3, v1

    .line 7
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    float-to-int v4, v1

    .line 8
    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v5

    float-to-int v5, v1

    .line 9
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    float-to-int v6, v1

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->k:Landroid/animation/ValueAnimator;

    new-instance v10, Lu3/z;

    move-object v1, v10

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lu3/z;-><init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;IIIILcom/miui/gallery/editor/photo/core/Effect;Landroid/widget/FrameLayout$LayoutParams;I)V

    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public L0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ln8/a;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public M0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->k:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->y:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->i0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lu3/c0;

    invoke-direct {v2, p0}, Lu3/c0;-><init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->y:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lu3/d0;

    invoke-direct {v2, p0}, Lu3/d0;-><init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->y:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->l0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lu3/b0;

    invoke-direct {v2, p0}, Lu3/b0;-><init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->y:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lu3/a0;

    invoke-direct {v2, p0}, Lu3/a0;-><init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public U0(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->q:Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->y:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->d0()Lu3/q0;

    move-result-object v0

    invoke-virtual {v0}, Lu3/q0;->b()Lu3/p0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setMaskShow(Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->y:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->S()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->y:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->T()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public V0(Lcom/miui/gallery/editor/photo/core/Effect;Lcom/miui/gallery/editor/photo/app/PreviewFragment$e;)V
    .locals 13

    const-string v0, "prepareShowEditFragment"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h()Z

    move-result v0

    .line 3
    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->F:Lcom/miui/gallery/editor/photo/core/Effect;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->y:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->d0()Lu3/q0;

    move-result-object v1

    invoke-virtual {v1}, Lu3/q0;->b()Lu3/p0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setMaskShow(Z)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->H0(Lcom/miui/gallery/editor/photo/core/Effect;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 7
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->k:Landroid/animation/ValueAnimator;

    .line 8
    iget v3, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->d:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->k:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->f:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->k:Landroid/animation/ValueAnimator;

    new-instance v3, Ldo/f;

    invoke-direct {v3}, Ldo/f;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->L0()Z

    move-result v1

    if-eqz v1, :cond_2

    move v11, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lt3/g;->Q0:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v11, v1

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->p:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->m:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v5

    float-to-int v5, v3

    .line 14
    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v6, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v6

    float-to-int v6, v3

    .line 15
    iget v3, v4, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v7

    float-to-int v7, v3

    .line 16
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    float-to-int v8, v3

    .line 17
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->k:Landroid/animation/ValueAnimator;

    new-instance v12, Lu3/y;

    move-object v3, v12

    move-object v4, p0

    move-object v9, p1

    invoke-direct/range {v3 .. v11}, Lu3/y;-><init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;IIIILcom/miui/gallery/editor/photo/core/Effect;Landroid/widget/FrameLayout$LayoutParams;I)V

    invoke-virtual {v1, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->k:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PreviewFragment$c;

    invoke-direct {v3, p0, v0, p2, p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$c;-><init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;ZLcom/miui/gallery/editor/photo/app/PreviewFragment$e;Lcom/miui/gallery/editor/photo/core/Effect;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->a1(Z)V

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public W0(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->q:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->u:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->y:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->d0()Lu3/q0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setWaterMask(Lu3/q0;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lk7/c;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lk7/c;

    const/4 p1, 0x0

    .line 7
    invoke-interface {p0, p1}, Lk7/c;->e0(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->j:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->s:Z

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->j:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->j:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->s:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->j:Landroid/widget/Button;

    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->s:Z

    if-eqz p0, :cond_1

    sget p0, Lt3/n;->u5:I

    goto :goto_1

    :cond_1
    sget p0, Lt3/n;->t5:I

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setText(I)V

    :cond_2
    return-void
.end method

.method public Y0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->j:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->t:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->y:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->A0(Z)V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->y:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->y:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->k0()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->y:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->l0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->y:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->k0()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->s:Z

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setMaskShow(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->X0()V

    :cond_2
    return-void
.end method

.method public Z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->r:Z

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->j:Landroid/widget/Button;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->r:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->j:Landroid/widget/Button;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->j:Landroid/widget/Button;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lt3/k;->W0:I

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Ln8/a;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->y:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lt3/j;->l:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->d:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lt3/j;->k:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->f:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lt3/k;->W0:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->k:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lt3/i;->L1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setStrokeVisible(Z)V

    .line 4
    sget p2, Lt3/i;->X1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->j:Landroid/widget/Button;

    .line 5
    sget p2, Lt3/i;->P1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->i:Landroid/view/View;

    .line 6
    sget p2, Lt3/i;->u0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->v:Landroid/view/View;

    .line 7
    sget p2, Lt3/i;->k0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->w:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    sget p2, Lt3/n;->s6:I

    invoke-static {p1, p2}, Lo3/a;->d(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "overwrite_background"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->h:Z

    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->h:Z

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x1010031

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->j:Landroid/widget/Button;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->v:Landroid/view/View;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->y:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->l0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->v:Landroid/view/View;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->w:Landroid/view/View;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->B:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$b;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setPreviewCallback(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$b;)V

    .line 20
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->g:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->h:Z

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setOverwriteBackground(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->T0()V

    .line 22
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->X0()V

    .line 23
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->w:Landroid/view/View;

    invoke-static {p1}, Ln8/b;->a(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->v:Landroid/view/View;

    invoke-static {p1}, Ln8/b;->a(Landroid/view/View;)V

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->j:Landroid/widget/Button;

    invoke-static {p0}, Ln8/b;->a(Landroid/view/View;)V

    return-void
.end method
