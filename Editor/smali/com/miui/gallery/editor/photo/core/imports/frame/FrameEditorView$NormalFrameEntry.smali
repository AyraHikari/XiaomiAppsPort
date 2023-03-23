.class public Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$FrameEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NormalFrameEntry"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:F

.field public f:F

.field public g:I

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Matrix;

.field public k:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry$a;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry$a;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->h:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->i:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->j:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->k:Landroid/graphics/Paint;

    .line 6
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->d:F

    .line 7
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->f:F

    .line 8
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->h:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->i:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->j:Landroid/graphics/Matrix;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->k:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->d:F

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->f:F

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->g:I

    return-void
.end method


# virtual methods
.method public G(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->i:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->d:F

    invoke-static {v2, v0, v1, p2}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->a(FIIZ)I

    move-result p2

    int-to-float v0, p2

    .line 5
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->d:F

    div-float v1, v0, v1

    float-to-int v1, v1

    .line 6
    sget-object v2, Lo8/b;->a:Lo8/b;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, p2, v1, v3}, Lo8/b;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->h:Landroid/graphics/RectF;

    int-to-float v1, v1

    invoke-virtual {v2, v5, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->h:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->f:F

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->j:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object p2
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->g:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
