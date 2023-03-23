.class public Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$2;
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

    .line 165
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$2;->this$0:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

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

    .line 172
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$2;->this$0:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->access$100(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$2;->this$0:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->access$100(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
