.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable$1;
.super Ljava/lang/Object;
.source "EditableListViewItemAnimHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;

.field public final synthetic val$touchView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;Landroid/view/View;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable$1;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;

    iput-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable$1;->val$touchView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable$1;->val$touchView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 527
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable$1;->val$touchView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
