.class public Landroidx/recyclerview/widget/RecyclerView$State;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field public mData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mDeletedInvisibleItemCountSincePreviousLayout:I

.field public mFocusedItemId:J

.field public mFocusedItemPosition:I

.field public mFocusedSubChildId:I

.field public mInPreLayout:Z

.field public mIsMeasuring:Z

.field public mItemCount:I

.field public mLayoutStep:I

.field public mPreviousLayoutItemCount:I

.field public mRemainingScrollHorizontal:I

.field public mRemainingScrollVertical:I

.field public mRunPredictiveAnimations:Z

.field public mRunSimpleAnimations:Z

.field public mStructureChanged:Z

.field public mTargetPosition:I

.field public mTrackOldChangeHolders:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12784
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    const/4 v0, 0x0

    .line 12795
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mPreviousLayoutItemCount:I

    .line 12801
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    const/4 v1, 0x1

    .line 12814
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 12820
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 12822
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 12829
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 12831
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mTrackOldChangeHolders:Z

    .line 12833
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 12839
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 12841
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    return-void
.end method


# virtual methods
.method public assertLayoutStep(I)V
    .locals 3

    .line 12775
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    .line 12776
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout state should be one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12777
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but it is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 12778
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public didStructureChange()Z
    .locals 1

    .line 12994
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 13022
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    if-eqz v0, :cond_0

    .line 13023
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mPreviousLayoutItemCount:I

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 13024
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    :goto_0
    return v0
.end method

.method public getTargetScrollPosition()I
    .locals 1

    .line 12976
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    return v0
.end method

.method public hasTargetScrollPosition()Z
    .locals 2

    .line 12986
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPreLayout()Z
    .locals 1

    .line 12898
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    return v0
.end method

.method public prepareForNestedPrefetch(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    const/4 v0, 0x1

    .line 12867
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 12868
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    const/4 p1, 0x0

    .line 12869
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 12870
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mTrackOldChangeHolders:Z

    .line 12871
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 13051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mData:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mPreviousLayoutItemCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public willRunPredictiveAnimations()Z
    .locals 1

    .line 12909
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    return v0
.end method
