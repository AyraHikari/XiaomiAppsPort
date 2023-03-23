.class public Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewWrapper;
.super Ljava/lang/Object;
.source "XmsMultiThumbnailSequenceViewWrapper.java"

# interfaces
.implements Lcom/miui/gallery/movie/ui/view/IMultiThumbnailSequenceView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/movie/ui/view/IMultiThumbnailSequenceView<",
        "Ljava/util/ArrayList<",
        "Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public mImpl:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;


# direct methods
.method public static synthetic $r8$lambda$H2TJRgWdOq7k_HLJo3c8iNzkE64(Lcom/miui/gallery/movie/ui/view/IMultiThumbnailSequenceView$OnScrollChangeListener;Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewWrapper;->lambda$setOnScrollChangeListener$0(Lcom/miui/gallery/movie/ui/view/IMultiThumbnailSequenceView$OnScrollChangeListener;Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewImpl;

    invoke-direct {v0, p1}, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewWrapper;->mImpl:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    return-void
.end method

.method public static synthetic lambda$setOnScrollChangeListener$0(Lcom/miui/gallery/movie/ui/view/IMultiThumbnailSequenceView$OnScrollChangeListener;Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;II)V
    .locals 0

    .line 76
    invoke-interface {p0, p2, p3}, Lcom/miui/gallery/movie/ui/view/IMultiThumbnailSequenceView$OnScrollChangeListener;->onScrollChanged(II)V

    return-void
.end method


# virtual methods
.method public fullScroll(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewWrapper;->mImpl:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method

.method public getPixelPerMicrosecond()D
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewWrapper;->mImpl:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    invoke-virtual {v0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->getPixelPerMicrosecond()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRealView()Landroid/view/View;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewWrapper;->mImpl:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    return-object v0
.end method

.method public getSequenceWidth(ID)I
    .locals 2

    int-to-double v0, p1

    mul-double/2addr v0, p2

    const-wide p1, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, p1

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p1

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method public scrollTo(II)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewWrapper;->mImpl:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public setEndPadding(I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewWrapper;->mImpl:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->setEndPadding(I)V

    return-void
.end method

.method public setOnScrollChangeListener(Lcom/miui/gallery/movie/ui/view/IMultiThumbnailSequenceView$OnScrollChangeListener;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewWrapper;->mImpl:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    new-instance v1, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/movie/ui/view/IMultiThumbnailSequenceView$OnScrollChangeListener;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->setOnScrollChangeListenser(Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$OnScrollChangeListener;)V

    return-void
.end method

.method public setPixelPerMicrosecond(D)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewWrapper;->mImpl:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->setPixelPerMicrosecond(D)V

    return-void
.end method

.method public setStartPadding(I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewWrapper;->mImpl:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->setStartPadding(I)V

    return-void
.end method

.method public setThumbnailAspectRatio(F)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewWrapper;->mImpl:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->setThumbnailAspectRatio(F)V

    return-void
.end method

.method public setThumbnailImageFillMode(I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewWrapper;->mImpl:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->setThumbnailImageFillMode(I)V

    return-void
.end method

.method public bridge synthetic setThumbnailSequenceDescArray(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewWrapper;->setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewWrapper;->mImpl:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V

    return-void
.end method
