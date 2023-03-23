.class public Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "TextEditStyleItemDecoration.java"


# instance fields
.field public mColumnSpace:I

.field public mRowSpace:I

.field public mSpanCount:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 23
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;->mSpanCount:I

    .line 24
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;->mColumnSpace:I

    .line 25
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;->mRowSpace:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 37
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    .line 38
    iget p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;->mSpanCount:I

    rem-int p4, p2, p3

    .line 39
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;->mColumnSpace:I

    mul-int/2addr p4, v0

    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->left:I

    if-lt p2, p3, :cond_0

    .line 41
    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public updateItemDecoration(III)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;->mSpanCount:I

    .line 30
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;->mColumnSpace:I

    .line 31
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;->mRowSpace:I

    return-void
.end method
