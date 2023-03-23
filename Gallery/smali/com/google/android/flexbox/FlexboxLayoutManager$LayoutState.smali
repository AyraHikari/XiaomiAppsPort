.class public Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;
.super Ljava/lang/Object;
.source "FlexboxLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutState"
.end annotation


# instance fields
.field public mAvailable:I

.field public mFlexLinePosition:I

.field public mInfinite:Z

.field public mItemDirection:I

.field public mLastScrollDelta:I

.field public mLayoutDirection:I

.field public mOffset:I

.field public mPosition:I

.field public mScrollingOffset:I

.field public mShouldRecycle:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2947
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mItemDirection:I

    .line 2949
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V
    .locals 0

    .line 2907
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 0

    .line 2907
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    return p0
.end method

.method public static synthetic access$1002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 0

    .line 2907
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    return p1
.end method

.method public static synthetic access$1012(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 1

    .line 2907
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    return v0
.end method

.method public static synthetic access$1020(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 1

    .line 2907
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    return v0
.end method

.method public static synthetic access$1100(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)Z
    .locals 0

    .line 2907
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mInfinite:Z

    return p0
.end method

.method public static synthetic access$1102(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;Z)Z
    .locals 0

    .line 2907
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mInfinite:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 0

    .line 2907
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I

    return p0
.end method

.method public static synthetic access$1202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 0

    .line 2907
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I

    return p1
.end method

.method public static synthetic access$1220(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 1

    .line 2907
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I

    return v0
.end method

.method public static synthetic access$1500(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 0

    .line 2907
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    return p0
.end method

.method public static synthetic access$1502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 0

    .line 2907
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    return p1
.end method

.method public static synthetic access$1508(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 2

    .line 2907
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    return v0
.end method

.method public static synthetic access$1510(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 2

    .line 2907
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    return v0
.end method

.method public static synthetic access$1512(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 1

    .line 2907
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    return v0
.end method

.method public static synthetic access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 0

    .line 2907
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    return p0
.end method

.method public static synthetic access$2002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 0

    .line 2907
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    return p1
.end method

.method public static synthetic access$2012(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 1

    .line 2907
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    return v0
.end method

.method public static synthetic access$2100(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Ljava/util/List;)Z
    .locals 0

    .line 2907
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->hasMore(Landroidx/recyclerview/widget/RecyclerView$State;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 0

    .line 2907
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    return p0
.end method

.method public static synthetic access$2202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 0

    .line 2907
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    return p1
.end method

.method public static synthetic access$2212(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 1

    .line 2907
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    return v0
.end method

.method public static synthetic access$2220(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 1

    .line 2907
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    return v0
.end method

.method public static synthetic access$2300(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 0

    .line 2907
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I

    return p0
.end method

.method public static synthetic access$2302(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 0

    .line 2907
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I

    return p1
.end method

.method public static synthetic access$2500(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 0

    .line 2907
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mItemDirection:I

    return p0
.end method

.method public static synthetic access$2502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 0

    .line 2907
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mItemDirection:I

    return p1
.end method

.method public static synthetic access$2702(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 0

    .line 2907
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLastScrollDelta:I

    return p1
.end method

.method public static synthetic access$500(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)Z
    .locals 0

    .line 2907
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mShouldRecycle:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;Z)Z
    .locals 0

    .line 2907
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mShouldRecycle:Z

    return p1
.end method


# virtual methods
.method public final hasMore(Landroidx/recyclerview/widget/RecyclerView$State;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$State;",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)Z"
        }
    .end annotation

    .line 2957
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    if-ltz p1, :cond_0

    .line 2958
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2963
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutState{mAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScrollingOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastScrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLastScrollDelta:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mItemDirection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
