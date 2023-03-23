.class public Lcom/miui/gallery/search/resultpage/SearchResultFragment$GridSpanLookUp;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SearchResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/resultpage/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GridSpanLookUp"
.end annotation


# instance fields
.field public final mFullSpanDelegate:Lcom/miui/gallery/search/core/display/FullSpanDelegate;

.field public final mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/miui/gallery/search/core/display/FullSpanDelegate;)V
    .locals 0

    .line 369
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 370
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment$GridSpanLookUp;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 371
    iput-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment$GridSpanLookUp;->mFullSpanDelegate:Lcom/miui/gallery/search/core/display/FullSpanDelegate;

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment$GridSpanLookUp;->mFullSpanDelegate:Lcom/miui/gallery/search/core/display/FullSpanDelegate;

    invoke-interface {v0, p1}, Lcom/miui/gallery/search/core/display/FullSpanDelegate;->isFullSpan(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment$GridSpanLookUp;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
