.class public Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$b;
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
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$b;->d:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

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

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$b;->d:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->b(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$b;->d:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    invoke-static {p0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->b(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
