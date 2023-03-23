.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$MyScaleItemImageViewAnimatorListener;
.super Ljava/lang/Object;
.source "EditableListViewWrapper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyScaleItemImageViewAnimatorListener"
.end annotation


# instance fields
.field public mImage:Landroid/widget/ImageView;

.field public mPrimaryMatrix:Landroid/graphics/Matrix;

.field public final synthetic this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;Landroid/widget/ImageView;)V
    .locals 1

    .line 1160
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$MyScaleItemImageViewAnimatorListener;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1161
    new-instance p1, Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$MyScaleItemImageViewAnimatorListener;->mPrimaryMatrix:Landroid/graphics/Matrix;

    .line 1162
    iput-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$MyScaleItemImageViewAnimatorListener;->mImage:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1167
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1168
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$MyScaleItemImageViewAnimatorListener;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$MyScaleItemImageViewAnimatorListener;->mImage:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->access$2500(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;Landroid/widget/ImageView;F)V

    return-void
.end method
