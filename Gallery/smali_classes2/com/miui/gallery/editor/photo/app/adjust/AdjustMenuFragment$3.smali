.class public Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$3;
.super Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;
.source "AdjustMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;


# direct methods
.method public static synthetic $r8$lambda$FxjiFT56bC6Lm-M9g-4B4wbtub0(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$3;->lambda$onAnimationEnd$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Landroid/view/View;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->access$200(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 191
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->access$300(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$3$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$3$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$3;)V

    invoke-interface {p1, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
