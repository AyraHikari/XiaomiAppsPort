.class public Lcom/miui/gallery/transition/CrossFade$2;
.super Ljava/lang/Object;
.source "CrossFade.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field public final synthetic val$drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transition/CrossFade;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/miui/gallery/transition/CrossFade$2;->this$0:Lcom/miui/gallery/transition/CrossFade;

    iput-object p2, p0, Lcom/miui/gallery/transition/CrossFade$2;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/transition/CrossFade$2;->this$0:Lcom/miui/gallery/transition/CrossFade;

    invoke-static {v0}, Lcom/miui/gallery/transition/CrossFade;->access$000(Lcom/miui/gallery/transition/CrossFade;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/transition/CrossFade$2;->val$drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/transition/CrossFade$2;->this$0:Lcom/miui/gallery/transition/CrossFade;

    invoke-static {v0}, Lcom/miui/gallery/transition/CrossFade;->access$100(Lcom/miui/gallery/transition/CrossFade;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    :goto_0
    return-void
.end method
