.class public Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;->a:I

    .line 3
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;->c:I

    .line 4
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;->a:I

    rem-int p4, p2, p3

    .line 3
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;->c:I

    mul-int/2addr p4, p0

    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->left:I

    if-lt p2, p3, :cond_0

    .line 4
    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
