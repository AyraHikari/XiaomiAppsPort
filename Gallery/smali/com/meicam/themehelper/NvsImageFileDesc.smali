.class public Lcom/meicam/themehelper/NvsImageFileDesc;
.super Ljava/lang/Object;
.source "NvsImageFileDesc.java"


# instance fields
.field public alternative:Z

.field public faceRect:Landroid/graphics/RectF;

.field public fileLastTime:J

.field public filePath:Ljava/lang/String;

.field public hasFace:Z

.field public imgRatio:F

.field public isCover:Z

.field public isLargeImg:Z

.field public score:F

.field public show:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->hasFace:Z

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    .line 12
    iput-object v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    .line 13
    iput-boolean v0, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    .line 14
    iput-boolean v0, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 15
    iput-boolean v0, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->alternative:Z

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->score:F

    .line 18
    iput v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->imgRatio:F

    .line 19
    iput-boolean v0, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->isLargeImg:Z

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->fileLastTime:J

    return-void
.end method


# virtual methods
.method public copy()Lcom/meicam/themehelper/NvsImageFileDesc;
    .locals 4

    .line 25
    new-instance v0, Lcom/meicam/themehelper/NvsImageFileDesc;

    invoke-direct {v0}, Lcom/meicam/themehelper/NvsImageFileDesc;-><init>()V

    .line 26
    iget-boolean v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->hasFace:Z

    iput-boolean v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->hasFace:Z

    .line 27
    iget-boolean v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    iput-boolean v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    .line 28
    iget-boolean v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    iput-boolean v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 29
    iget-boolean v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->alternative:Z

    iput-boolean v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->alternative:Z

    .line 30
    iget v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->score:F

    iput v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->score:F

    .line 31
    iget-wide v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->fileLastTime:J

    iput-wide v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->fileLastTime:J

    .line 32
    iget-object v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    .line 33
    iget v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->imgRatio:F

    iput v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->imgRatio:F

    .line 34
    iget-boolean v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->isLargeImg:Z

    iput-boolean v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->isLargeImg:Z

    .line 36
    iget-object v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    .line 37
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    .line 38
    iget-object v2, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 39
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 40
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 41
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-object v0
.end method
