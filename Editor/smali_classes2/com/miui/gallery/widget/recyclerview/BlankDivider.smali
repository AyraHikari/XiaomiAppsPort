.class public Lcom/miui/gallery/widget/recyclerview/BlankDivider;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lnd/b;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    sget-object v0, Lnd/b;->a:Lnd/b;

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->f:Lnd/b;

    .line 5
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->a:I

    .line 6
    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->b:I

    .line 7
    iput p3, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->e:I

    .line 8
    iput p4, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->c:I

    .line 9
    iput p5, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lnd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->f:Lnd/b;

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->a:I

    .line 2
    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->b:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->f:Lnd/b;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lnd/b;->isPortrait(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "no adapter bound"

    const-string v2, "BlankDivider"

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    if-ne p4, v3, :cond_0

    .line 4
    invoke-static {v2, v1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_1

    .line 6
    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->a:I

    .line 7
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->e:I

    .line 8
    iget p4, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->c:I

    .line 9
    iget p0, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->d:I

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    sub-int/2addr p4, v4

    if-ne p2, p4, :cond_2

    .line 11
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->b:I

    .line 12
    iget p4, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->c:I

    .line 13
    iget p0, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->d:I

    goto :goto_0

    .line 14
    :cond_2
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->e:I

    .line 15
    iget p4, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->c:I

    .line 16
    iget p0, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->d:I

    .line 17
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p3

    if-ne p3, v4, :cond_3

    .line 18
    invoke-virtual {p1, p2, p4, v5, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p1, v5, p4, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_4
    if-ne p4, v3, :cond_5

    .line 20
    invoke-static {v2, v1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_5
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_6

    .line 22
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->c:I

    .line 23
    iget p3, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->d:I

    .line 24
    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->a:I

    .line 25
    iget p0, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->e:I

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v4

    if-ne p2, p3, :cond_7

    .line 27
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->c:I

    .line 28
    iget p3, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->d:I

    .line 29
    iget p0, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->b:I

    goto :goto_1

    .line 30
    :cond_7
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->c:I

    .line 31
    iget p3, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->d:I

    .line 32
    iget p0, p0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->e:I

    .line 33
    :goto_1
    invoke-virtual {p1, p2, v5, p3, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method
