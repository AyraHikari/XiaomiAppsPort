.class public Lcom/miui/gallery/widget/recyclerview/BlankDivider;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "BlankDivider.java"


# instance fields
.field public mBottom:I

.field public mEnd:I

.field public mInterval:I

.field public mOrientationProvider:Lcom/miui/gallery/widget/OrientationProvider;

.field public mStart:I

.field public mTop:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 22
    sget-object v0, Lcom/miui/gallery/widget/OrientationProvider;->PORTRAIT:Lcom/miui/gallery/widget/OrientationProvider;

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mOrientationProvider:Lcom/miui/gallery/widget/OrientationProvider;

    .line 33
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mStart:I

    .line 34
    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mEnd:I

    .line 35
    iput p3, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mInterval:I

    .line 36
    iput p4, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mTop:I

    .line 37
    iput p5, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mBottom:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 52
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mOrientationProvider:Lcom/miui/gallery/widget/OrientationProvider;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/widget/OrientationProvider;->isPortrait(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "no adapter bound"

    const-string v2, "BlankDivider"

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    if-ne p4, v3, :cond_0

    .line 58
    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_1

    .line 61
    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mStart:I

    .line 62
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mInterval:I

    .line 63
    iget p4, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mTop:I

    .line 64
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mBottom:I

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    sub-int/2addr p4, v4

    if-ne p2, p4, :cond_2

    .line 67
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mEnd:I

    .line 68
    iget p4, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mTop:I

    .line 69
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mBottom:I

    goto :goto_0

    .line 72
    :cond_2
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mInterval:I

    .line 73
    iget p4, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mTop:I

    .line 74
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mBottom:I

    .line 77
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p3

    if-ne p3, v4, :cond_3

    .line 78
    invoke-virtual {p1, p2, p4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1, v5, p4, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_4
    if-ne p4, v3, :cond_5

    .line 84
    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_5
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_6

    .line 87
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mTop:I

    .line 88
    iget p3, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mBottom:I

    .line 89
    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mStart:I

    .line 90
    iget p4, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mInterval:I

    goto :goto_1

    .line 91
    :cond_6
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v4

    if-ne p2, p3, :cond_7

    .line 92
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mTop:I

    .line 93
    iget p3, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mBottom:I

    .line 95
    iget p4, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mEnd:I

    goto :goto_1

    .line 97
    :cond_7
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mTop:I

    .line 98
    iget p3, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mBottom:I

    .line 100
    iget p4, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mInterval:I

    .line 102
    :goto_1
    invoke-virtual {p1, p2, v5, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method

.method public setOrientationProvider(Lcom/miui/gallery/widget/OrientationProvider;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mOrientationProvider:Lcom/miui/gallery/widget/OrientationProvider;

    return-void
.end method

.method public updateItemDecorationStartEnd(II)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mStart:I

    .line 42
    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->mEnd:I

    return-void
.end method
