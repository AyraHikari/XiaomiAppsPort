.class public Leb/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcb/a<",
        "Ljava/util/ArrayList<",
        "Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leb/c;

    invoke-direct {v0, p1}, Leb/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leb/e;->a:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    return-void
.end method

.method public static synthetic h(Lcb/a$a;Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leb/e;->i(Lcb/a$a;Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;II)V

    return-void
.end method

.method public static synthetic i(Lcb/a$a;Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;II)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lcb/a$a;->a(II)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Leb/e;->a:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public b(Lcb/a$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Leb/e;->a:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    new-instance v0, Leb/d;

    invoke-direct {v0, p1}, Leb/d;-><init>(Lcb/a$a;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->setOnScrollChangeListenser(Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$OnScrollChangeListener;)V

    return-void
.end method

.method public c(ID)I
    .locals 0

    int-to-double p0, p1

    mul-double/2addr p0, p2

    const-wide p2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Leb/e;->a:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/e;->a:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Leb/e;->j(Ljava/util/ArrayList;)V

    return-void
.end method

.method public g()D
    .locals 2

    .line 1
    iget-object p0, p0, Leb/e;->a:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    invoke-virtual {p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->getPixelPerMicrosecond()D

    move-result-wide v0

    return-wide v0
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Leb/e;->a:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setEndPadding(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Leb/e;->a:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->setEndPadding(I)V

    return-void
.end method

.method public setPixelPerMicrosecond(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Leb/e;->a:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->setPixelPerMicrosecond(D)V

    return-void
.end method

.method public setStartPadding(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Leb/e;->a:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->setStartPadding(I)V

    return-void
.end method

.method public setThumbnailAspectRatio(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Leb/e;->a:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->setThumbnailAspectRatio(F)V

    return-void
.end method

.method public setThumbnailImageFillMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Leb/e;->a:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->setThumbnailImageFillMode(I)V

    return-void
.end method
