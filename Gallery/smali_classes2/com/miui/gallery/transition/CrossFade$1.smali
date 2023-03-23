.class public Lcom/miui/gallery/transition/CrossFade$1;
.super Ljava/lang/Object;
.source "CrossFade.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/transition/CrossFade;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/transition/CrossFade;

.field public final synthetic val$layerDrawable:Landroid/graphics/drawable/LayerDrawable;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transition/CrossFade;Landroid/view/View;Landroid/graphics/drawable/LayerDrawable;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/miui/gallery/transition/CrossFade$1;->this$0:Lcom/miui/gallery/transition/CrossFade;

    iput-object p2, p0, Lcom/miui/gallery/transition/CrossFade$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/miui/gallery/transition/CrossFade$1;->val$layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lcom/miui/gallery/transition/CrossFade$1;->val$view:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/gallery/transition/CrossFade$1;->val$layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
