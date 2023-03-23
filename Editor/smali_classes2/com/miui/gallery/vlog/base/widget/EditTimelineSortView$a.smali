.class public Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$a;->d:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

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

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$a;->d:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    invoke-static {p0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->a(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Lkd/h;->v([Landroid/view/View;)V

    return-void
.end method
