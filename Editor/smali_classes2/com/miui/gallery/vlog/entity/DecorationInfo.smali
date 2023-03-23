.class public Lcom/miui/gallery/vlog/entity/DecorationInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public m_captionZVal:I

.field public m_inPoint:J

.field public m_outPoint:J

.field public rotation:D

.field public scaleFactor:F

.field public translationX:F

.field public translationY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/gallery/vlog/entity/DecorationInfo;->m_inPoint:J

    .line 3
    iput-wide v0, p0, Lcom/miui/gallery/vlog/entity/DecorationInfo;->m_outPoint:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/miui/gallery/vlog/entity/DecorationInfo;->m_captionZVal:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/miui/gallery/vlog/entity/DecorationInfo;->scaleFactor:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/miui/gallery/vlog/entity/DecorationInfo;->translationX:F

    .line 7
    iput v0, p0, Lcom/miui/gallery/vlog/entity/DecorationInfo;->translationY:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/miui/gallery/vlog/entity/DecorationInfo;->rotation:D

    return-void
.end method
