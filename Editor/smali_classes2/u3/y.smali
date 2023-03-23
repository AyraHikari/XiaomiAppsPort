.class public final synthetic Lu3/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lcom/miui/gallery/editor/photo/core/Effect;

.field public final synthetic k:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;IIIILcom/miui/gallery/editor/photo/core/Effect;Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/y;->d:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    iput p2, p0, Lu3/y;->f:I

    iput p3, p0, Lu3/y;->g:I

    iput p4, p0, Lu3/y;->h:I

    iput p5, p0, Lu3/y;->i:I

    iput-object p6, p0, Lu3/y;->j:Lcom/miui/gallery/editor/photo/core/Effect;

    iput-object p7, p0, Lu3/y;->k:Landroid/widget/FrameLayout$LayoutParams;

    iput p8, p0, Lu3/y;->l:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v0, p0, Lu3/y;->d:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    iget v1, p0, Lu3/y;->f:I

    iget v2, p0, Lu3/y;->g:I

    iget v3, p0, Lu3/y;->h:I

    iget v4, p0, Lu3/y;->i:I

    iget-object v5, p0, Lu3/y;->j:Lcom/miui/gallery/editor/photo/core/Effect;

    iget-object v6, p0, Lu3/y;->k:Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p0, Lu3/y;->l:I

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->r0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;IIIILcom/miui/gallery/editor/photo/core/Effect;Landroid/widget/FrameLayout$LayoutParams;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
