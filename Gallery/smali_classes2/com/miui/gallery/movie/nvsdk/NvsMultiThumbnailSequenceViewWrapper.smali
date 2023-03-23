.class public Lcom/miui/gallery/movie/nvsdk/NvsMultiThumbnailSequenceViewWrapper;
.super Ljava/lang/Object;
.source "NvsMultiThumbnailSequenceViewWrapper.java"

# interfaces
.implements Lcom/miui/gallery/movie/ui/view/IMultiThumbnailSequenceView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/movie/ui/view/IMultiThumbnailSequenceView<",
        "Ljava/util/ArrayList<",
        "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public mImpl:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;


# direct methods
.method public static synthetic $r8$lambda$G6abf4meN1Tgoli_WMTe6RXCZY4(Lcom/miui/gallery/movie/ui/view/IMultiThumbnailSequenceView$OnScrollChangeListener;Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/movie/nvsdk/NvsMultiThumbnailSequenceViewWrapper;->lambda$setOnScrollChangeListener$0(Lcom/miui/gallery/movie/ui/view/IMultiThumbnailSequenceView$OnScrollChangeListener;Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-direct {v0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvsMultiThumbnailSequenceViewWrapper;->mImpl:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    return-void
.end method

.method public static synthetic lambda$setOnScrollChangeListener$0(Lcom/miui/gallery/movie/ui/view/IMultiThumbnailSequenceView$OnScrollChangeListener;Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;II)V
    .locals 0

    .line 78
    invoke-interface {p0, p2, p3}, Lcom/miui/gallery/movie/ui/view/IMultiThumbnailSequenceView$OnScrollChangeListener;->onScrollChanged(II)V

    return-void
.end method


# virtual methods
.method public fullScroll(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvsMultiThumbnailSequenceViewWrapper;->mImpl:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method

.method public getPixelPerMicrosecond()D
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvsMultiThumbnailSequenceViewWrapper;->mImpl:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getPixelPerMicrosecond()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRealView()Landroid/view/View;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvsMultiThumbnailSequenceViewWrapper;->mImpl:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

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

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method public scrollTo(II)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvsMultiThumbnailSequenceViewWrapper;->mImpl:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public setEndPadding(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvsMultiThumbnailSequenceViewWrapper;->mImpl:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setEndPadding(I)V

    return-void
.end method

.method public setOnScrollChangeListener(Lcom/miui/gallery/movie/ui/view/IMultiThumbnailSequenceView$OnScrollChangeListener;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvsMultiThumbnailSequenceViewWrapper;->mImpl:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    new-instance v1, Lcom/miui/gallery/movie/nvsdk/NvsMultiThumbnailSequenceViewWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/miui/gallery/movie/nvsdk/NvsMultiThumbnailSequenceViewWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/movie/ui/view/IMultiThumbnailSequenceView$OnScrollChangeListener;)V

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setOnScrollChangeListenser(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;)V

    return-void
.end method

.method public setPixelPerMicrosecond(D)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvsMultiThumbnailSequenceViewWrapper;->mImpl:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setPixelPerMicrosecond(D)V

    return-void
.end method

.method public setStartPadding(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvsMultiThumbnailSequenceViewWrapper;->mImpl:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setStartPadding(I)V

    return-void
.end method

.method public setThumbnailAspectRatio(F)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvsMultiThumbnailSequenceViewWrapper;->mImpl:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setThumbnailAspectRatio(F)V

    return-void
.end method

.method public setThumbnailImageFillMode(I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvsMultiThumbnailSequenceViewWrapper;->mImpl:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setThumbnailImageFillMode(I)V

    return-void
.end method

.method public bridge synthetic setThumbnailSequenceDescArray(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/nvsdk/NvsMultiThumbnailSequenceViewWrapper;->setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvsMultiThumbnailSequenceViewWrapper;->mImpl:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V

    return-void
.end method
