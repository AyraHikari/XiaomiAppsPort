.class public Lcom/miui/gallery/widget/recyclerview/IrregularSpanSizeLookup;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "IrregularSpanSizeLookup.java"


# instance fields
.field public final mSpanSizeProvider:Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/IrregularSpanSizeLookup;->mSpanSizeProvider:Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;

    return-void
.end method

.method public static create(Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    .line 14
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/IrregularSpanSizeLookup;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/recyclerview/IrregularSpanSizeLookup;-><init>(Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;)V

    const/4 p0, 0x1

    .line 15
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->setSpanIndexCacheEnabled(Z)V

    return-object v0
.end method


# virtual methods
.method public getSpanIndex(II)I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/IrregularSpanSizeLookup;->mSpanSizeProvider:Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;->getSpanIndex(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSpanSize(I)I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/IrregularSpanSizeLookup;->mSpanSizeProvider:Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;->getSpanSize(I)I

    move-result p1

    return p1
.end method
