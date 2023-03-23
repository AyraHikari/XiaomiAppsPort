.class public Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$1;
.super Ljava/lang/Object;
.source "EditTimelineSortView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->buildSortAnimator(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$1;->this$0:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

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
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$1;->this$0:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->access$000(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->showViews([Landroid/view/View;)V

    return-void
.end method
