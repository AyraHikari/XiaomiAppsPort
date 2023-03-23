.class public Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "LimitRecyclerView.java"


# instance fields
.field public mMaxHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;->mMaxHeight:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 31
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;->mMaxHeight:I

    if-lez v0, :cond_0

    const/high16 p2, -0x80000000

    .line 32
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;->mMaxHeight:I

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
