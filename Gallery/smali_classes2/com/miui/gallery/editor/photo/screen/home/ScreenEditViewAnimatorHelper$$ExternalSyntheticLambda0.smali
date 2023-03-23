.class public final synthetic Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;

.field public final synthetic f$1:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->$r8$lambda$n_fpQxngWdmhIjFh1YNBD9SAbIs(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;Landroid/animation/ValueAnimator;)V

    return-void
.end method
