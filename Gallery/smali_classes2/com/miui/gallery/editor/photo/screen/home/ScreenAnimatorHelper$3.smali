.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScreenAnimatorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->startEnterAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

.field public final synthetic val$animatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$3;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$3;->val$animatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 166
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$3;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->access$600(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$3;->val$animatorSet:Landroid/animation/AnimatorSet;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 171
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$3;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->access$600(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$3;->val$animatorSet:Landroid/animation/AnimatorSet;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
