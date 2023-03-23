.class public Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView$GridItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "HorizontalRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GridItemDecoration"
.end annotation


# instance fields
.field public mSpace:I

.field public final synthetic this$0:Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;I)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView$GridItemDecoration;->this$0:Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 124
    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView$GridItemDecoration;->mSpace:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 138
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    .line 139
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 140
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p4

    .line 141
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p3

    const/4 v0, 0x0

    if-gt p3, p4, :cond_0

    .line 143
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 144
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    if-ge p2, p4, :cond_1

    .line 149
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 150
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView$GridItemDecoration;->mSpace:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    if-lt p2, p4, :cond_2

    sub-int v1, p3, p2

    if-gt v1, p4, :cond_2

    .line 153
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView$GridItemDecoration;->mSpace:I

    div-int/lit8 v3, v2, 0x2

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 154
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p2, p2, 0x1

    .line 155
    rem-int/2addr p2, p4

    if-nez p2, :cond_3

    rem-int/2addr p3, p4

    if-eqz p3, :cond_3

    if-ne v1, p4, :cond_3

    .line 156
    div-int/lit8 v2, v2, 0x2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 159
    :cond_2
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView$GridItemDecoration;->mSpace:I

    div-int/lit8 p3, p2, 0x2

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 160
    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    return-void
.end method
