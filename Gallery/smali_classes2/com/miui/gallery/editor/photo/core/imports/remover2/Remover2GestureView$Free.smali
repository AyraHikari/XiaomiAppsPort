.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;
.super Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;
.source "Remover2GestureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Free"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCirclePaint:Landroid/graphics/Paint;

.field public mCurrentX:F

.field public mCurrentY:F

.field public mPath:Landroid/graphics/Path;

.field public mPointFList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 937
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    .line 846
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;-><init>(Landroid/graphics/Paint;)V

    .line 847
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->mPath:Landroid/graphics/Path;

    .line 848
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->mPointFList:Ljava/util/List;

    .line 849
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->mCirclePaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 932
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;-><init>(Landroid/os/Parcel;)V

    .line 933
    sget-object v0, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->mPointFList:Ljava/util/List;

    .line 934
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/utils/parcelable/ParcelablePathUtils;->getPathFromPointList(Ljava/util/List;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->mPath:Landroid/graphics/Path;

    return-void
.end method

.method public static synthetic access$3100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;)Ljava/util/List;
    .locals 0

    .line 837
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->mPointFList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;)Landroid/graphics/Path;
    .locals 0

    .line 837
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->mPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public static synthetic access$3502(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;F)F
    .locals 0

    .line 837
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->mCurrentX:F

    return p1
.end method

.method public static synthetic access$3602(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;F)F
    .locals 0

    .line 837
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->mCurrentY:F

    return p1
.end method

.method public static synthetic access$3702(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;I)I
    .locals 0

    .line 837
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->type:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty(Landroid/graphics/RectF;)Z
    .locals 0

    .line 870
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 871
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->onComputeBounds(Landroid/graphics/RectF;)V

    .line 872
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public onComputeBounds(Landroid/graphics/RectF;)V
    .locals 2

    .line 877
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->mPath:Landroid/graphics/Path;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .line 854
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 855
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->type:I

    if-nez v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->mCirclePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 857
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 858
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 859
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->mCurrentX:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->mCurrentY:F

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 860
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->mCirclePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 861
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->mCirclePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 862
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->mCirclePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 863
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->mCirclePaint:Landroid/graphics/Paint;

    const/16 v1, 0xb3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 864
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->mCurrentX:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->mCurrentY:F

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    div-float/2addr p2, v3

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 927
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;->writeToParcel(Landroid/os/Parcel;I)V

    .line 928
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->mPointFList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
