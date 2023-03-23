.class public final Lcom/nexstreaming/nexeditorsdk/nexCrop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;
    }
.end annotation


# static fields
.field public static final ABSTRACT_DIMENSION:I = 0x186a0

.field public static final TAG:Ljava/lang/String; = "nexCrop"


# instance fields
.field private clip_druation:I

.field private facedetect_speed:I

.field private m_endLock:Z

.field private m_endMatrix:[F

.field public m_endPositionBottom:I

.field public m_endPositionLeft:I

.field public m_endPositionRight:I

.field public m_endPositionTop:I

.field private m_faceBounds_bottom:F

.field private m_faceBounds_left:F

.field private m_faceBounds_right:F

.field private m_faceBounds_set:Z

.field private m_faceBounds_top:F

.field public m_facePositionBottom:I

.field public m_facePositionLeft:I

.field public m_facePositionRight:I

.field public m_facePositionTop:I

.field private m_height:I

.field private final m_mediaPath:Ljava/lang/String;

.field public m_rotatedEndPositionBottom:I

.field public m_rotatedEndPositionLeft:I

.field public m_rotatedEndPositionRight:I

.field public m_rotatedEndPositionTop:I

.field public m_rotatedFacePositionBottom:I

.field public m_rotatedFacePositionLeft:I

.field public m_rotatedFacePositionRight:I

.field public m_rotatedFacePositionTop:I

.field public m_rotatedStartPositionBottom:I

.field public m_rotatedStartPositionLeft:I

.field public m_rotatedStartPositionRight:I

.field public m_rotatedStartPositionTop:I

.field public m_rotation:I

.field private m_startLock:Z

.field private m_startMatrix:[F

.field public m_startPositionBottom:I

.field public m_startPositionLeft:I

.field public m_startPositionRight:I

.field public m_startPositionTop:I

.field private m_width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionLeft:I

    .line 3
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionBottom:I

    .line 4
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionRight:I

    .line 5
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionTop:I

    .line 6
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionLeft:I

    .line 7
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionBottom:I

    .line 8
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionRight:I

    .line 9
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionTop:I

    .line 10
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionLeft:I

    .line 11
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionBottom:I

    .line 12
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionRight:I

    .line 13
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionTop:I

    .line 14
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionLeft:I

    .line 15
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionBottom:I

    .line 16
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionRight:I

    .line 17
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionTop:I

    .line 18
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionLeft:I

    .line 19
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionTop:I

    .line 20
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionRight:I

    .line 21
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionBottom:I

    .line 22
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionLeft:I

    .line 23
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionTop:I

    .line 24
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionRight:I

    .line 25
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionBottom:I

    .line 26
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startLock:Z

    .line 27
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endLock:Z

    .line 28
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    .line 29
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    .line 30
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    const/16 v1, 0x65

    .line 31
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->facedetect_speed:I

    .line 32
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->clip_druation:I

    .line 33
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_mediaPath:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    .line 35
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    .line 36
    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    .line 37
    iput p5, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->clip_druation:I

    .line 38
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->PAN_RAND:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p0, v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionLeft:I

    .line 41
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionBottom:I

    .line 42
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionRight:I

    .line 43
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionTop:I

    .line 44
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionLeft:I

    .line 45
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionBottom:I

    .line 46
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionRight:I

    .line 47
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionTop:I

    .line 48
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionLeft:I

    .line 49
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionBottom:I

    .line 50
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionRight:I

    .line 51
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionTop:I

    .line 52
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionLeft:I

    .line 53
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionBottom:I

    .line 54
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionRight:I

    .line 55
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionTop:I

    .line 56
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionLeft:I

    .line 57
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionTop:I

    .line 58
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionRight:I

    .line 59
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionBottom:I

    .line 60
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionLeft:I

    .line 61
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionTop:I

    .line 62
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionRight:I

    .line 63
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionBottom:I

    .line 64
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startLock:Z

    .line 65
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endLock:Z

    .line 66
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    .line 67
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    .line 68
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    const/16 v1, 0x65

    .line 69
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->facedetect_speed:I

    .line 70
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->clip_druation:I

    .line 71
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_startPositionLeft:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionLeft:I

    .line 72
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_startPositionBottom:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionBottom:I

    .line 73
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_startPositionRight:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionRight:I

    .line 74
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_startPositionTop:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionTop:I

    .line 75
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_endPositionLeft:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionLeft:I

    .line 76
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_endPositionBottom:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionBottom:I

    .line 77
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_endPositionRight:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionRight:I

    .line 78
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_endPositionTop:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionTop:I

    .line 79
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedStartPositionLeft:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionLeft:I

    .line 80
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedStartPositionBottom:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionBottom:I

    .line 81
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedStartPositionRight:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionRight:I

    .line 82
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedStartPositionTop:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionTop:I

    .line 83
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedEndPositionLeft:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionLeft:I

    .line 84
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedEndPositionBottom:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionBottom:I

    .line 85
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedEndPositionRight:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionRight:I

    .line 86
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedEndPositionTop:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionTop:I

    .line 87
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_facePositionLeft:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionLeft:I

    .line 88
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_facePositionTop:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionTop:I

    .line 89
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_facePositionRight:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionRight:I

    .line 90
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_facePositionBottom:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionBottom:I

    .line 91
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedFacePositionLeft:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionLeft:I

    .line 92
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedFacePositionTop:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionTop:I

    .line 93
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedFacePositionRight:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionRight:I

    .line 94
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedFacePositionBottom:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionBottom:I

    .line 95
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotation:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    .line 96
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_width:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    .line 97
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_height:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    .line 98
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_mediaPath:Ljava/lang/String;

    .line 99
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_faceBounds_left:F

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_left:F

    .line 100
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_faceBounds_top:F

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_top:F

    .line 101
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_faceBounds_right:F

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_right:F

    .line 102
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_faceBounds_bottom:F

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_bottom:F

    .line 103
    iget-boolean p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_faceBounds_set:Z

    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_set:Z

    return-void
.end method

.method private calculateFaceBounds()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_set:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->loadImageForFaceRecognition()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x20

    new-array v3, v2, [Landroid/media/FaceDetector$Face;

    .line 3
    new-instance v4, Landroid/media/FaceDetector;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6, v2}, Landroid/media/FaceDetector;-><init>(III)V

    .line 4
    invoke-virtual {v4, v1, v3}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v2

    .line 5
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 6
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 7
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x41f00000    # 30.0f

    div-float v10, v7, v9

    div-float v9, v8, v9

    const/4 v11, 0x0

    :goto_0
    const-string v12, "nexCrop"

    const/high16 v13, 0x40000000    # 2.0f

    if-ge v11, v2, :cond_5

    .line 10
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "face : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " c="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v3, v11

    invoke-virtual {v15}, Landroid/media/FaceDetector$Face;->confidence()F

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " e="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v3, v11

    invoke-virtual {v15}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " faceMinWidth="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " faceMinHeight="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    aget-object v12, v3, v11

    invoke-virtual {v12}, Landroid/media/FaceDetector$Face;->confidence()F

    move-result v12

    float-to-double v14, v12

    const-wide v16, 0x3fd999999999999aL    # 0.4

    cmpg-double v12, v14, v16

    if-gez v12, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    aget-object v12, v3, v11

    invoke-virtual {v12, v6}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 13
    aget-object v12, v3, v11

    invoke-virtual {v12}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v12

    cmpg-float v14, v12, v10

    if-ltz v14, :cond_4

    cmpg-float v14, v12, v9

    if-gez v14, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget v14, v6, Landroid/graphics/PointF;->x:F

    div-float v15, v12, v13

    sub-float v16, v14, v15

    div-float v13, v16, v7

    move/from16 v16, v2

    iget v2, v6, Landroid/graphics/PointF;->y:F

    const/high16 v18, 0x40400000    # 3.0f

    div-float v12, v12, v18

    sub-float v18, v2, v12

    move-object/from16 v19, v3

    div-float v3, v18, v8

    add-float/2addr v14, v15

    div-float/2addr v14, v7

    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v12, v15

    add-float/2addr v2, v12

    div-float/2addr v2, v8

    invoke-virtual {v5, v13, v3, v14, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v16, v2

    move-object/from16 v19, v3

    :goto_2
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v16

    move-object/from16 v3, v19

    goto/16 :goto_0

    .line 16
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "face bounds : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 19
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v3, 0x3f19999a    # 0.6f

    sub-float v1, v3, v1

    .line 20
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v3, v5

    cmpl-float v5, v1, v2

    if-lez v5, :cond_6

    .line 21
    iget v5, v4, Landroid/graphics/RectF;->left:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    sub-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 22
    iget v5, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_6
    const/high16 v6, 0x40000000    # 2.0f

    :goto_3
    cmpl-float v1, v3, v2

    if-lez v1, :cond_7

    .line 23
    iget v1, v4, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v6

    sub-float/2addr v1, v3

    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 24
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v3

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 25
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "face bounds (final) : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_set:Z

    .line 27
    iget v1, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_left:F

    .line 28
    iget v1, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_top:F

    .line 29
    iget v1, v4, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_right:F

    .line 30
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_bottom:F

    return-void
.end method

.method public static clone(Lcom/nexstreaming/nexeditorsdk/nexCrop;)Lcom/nexstreaming/nexeditorsdk/nexCrop;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static enhancedCrop(Landroid/graphics/Rect;IIFF)V
    .locals 11

    .line 1
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 2
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 3
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 4
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    if-nez p3, :cond_0

    return-void

    :cond_0
    sub-int/2addr v1, p3

    int-to-float v1, v1

    div-float p4, v1, p4

    int-to-float p2, p2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float p2, v2, p2

    const v3, 0x47c35000    # 100000.0f

    mul-float/2addr p2, v3

    div-float p2, p4, p2

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    float-to-int p3, p3

    int-to-float v3, p3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    add-int v4, p3, v3

    sub-int/2addr p3, v3

    move v3, v2

    move v2, p3

    :goto_0
    if-ge p3, v4, :cond_2

    int-to-float v5, p3

    mul-float/2addr v5, p2

    float-to-double v5, v5

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    sub-double/2addr v7, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    sub-double/2addr v5, v9

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-float v5, v5

    cmpl-float v6, v3, v5

    if-lez v6, :cond_1

    move v2, p3

    move v3, v5

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p4, p2

    .line 7
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, -0x1

    int-to-float p3, p2

    add-float/2addr v1, p3

    float-to-int p3, v1

    .line 8
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enhancedCrop() highQuality="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", q="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "nexCrop"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static getFitRwaPosition(IIFFZ)Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    div-float v1, p2, p3

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 5
    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    .line 6
    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 9
    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    .line 10
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const v2, 0x186a0

    mul-int/2addr v1, v2

    div-int/2addr v1, p1

    .line 12
    iget v3, v0, Landroid/graphics/Rect;->left:I

    mul-int/2addr v3, v2

    div-int/2addr v3, p0

    .line 13
    iget v4, v0, Landroid/graphics/Rect;->right:I

    mul-int/2addr v4, v2

    div-int/2addr v4, p0

    .line 14
    iget v5, v0, Landroid/graphics/Rect;->top:I

    mul-int/2addr v5, v2

    div-int/2addr v5, p1

    .line 15
    invoke-virtual {v0, v3, v5, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    if-nez v5, :cond_1

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getFitRwaPosition() raw="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "nexCrop"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    if-eqz p4, :cond_2

    .line 17
    invoke-static {v0, p0, p1, p2, p3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->enhancedCrop(Landroid/graphics/Rect;IIFF)V

    :cond_2
    return-object v0
.end method

.method private isSolid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_mediaPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "@solid:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_mediaPath:Ljava/lang/String;

    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private loadImageForFaceRecognition()Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_mediaPath:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x0

    if-lt v2, v1, :cond_5

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v4, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v5, 0x2d0

    mul-int/2addr v4, v5

    .line 7
    div-int/2addr v4, v2

    .line 8
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    :goto_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, v2

    int-to-double v6, v1

    int-to-double v8, v4

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v8, v10

    cmpl-double v1, v6, v8

    if-gtz v1, :cond_4

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v1, v2

    int-to-double v6, v1

    int-to-double v8, v5

    mul-double/2addr v8, v10

    cmpl-double v1, v6, v8

    if-lez v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadImageForFaceRecognition:   bounds decoded : width,height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; target w,h="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; sampleSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nexCrop"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_mediaPath:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v3

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    mul-int/lit8 v2, v2, 0x2

    .line 17
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-object v3
.end method

.method private matrixForRect(FFFF)Landroid/graphics/Matrix;
    .locals 2

    .line 2
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    neg-float v0, p1

    neg-float v1, p2

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sub-float/2addr p3, p1

    const p1, 0x3fe38e39

    div-float/2addr p1, p3

    sub-float/2addr p4, p2

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p4

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-object p0
.end method

.method private matrixForRect(Landroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->matrixForRect(FFFF)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applyCropSpeed(Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPosionLock()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p2, v0, v0, p3, p4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-nez p0, :cond_0

    mul-int/lit8 p0, p3, 0x2

    .line 3
    div-int/lit8 p0, p0, 0x3

    mul-int/lit8 v1, p4, 0x2

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p2, v0, v0, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    int-to-double v1, p3

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    div-double/2addr v1, v3

    double-to-int p0, v1

    int-to-double v1, p4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    mul-double/2addr v1, v5

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {p2, p0, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    int-to-double v1, p5

    int-to-float p0, p6

    float-to-double v3, p0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    mul-double/2addr v1, v3

    double-to-int p0, v1

    const/16 p6, 0x65

    if-ge p5, p6, :cond_1

    .line 5
    iget p5, p2, Landroid/graphics/Rect;->left:I

    mul-int p6, p3, p0

    div-int/lit16 p6, p6, 0x3e8

    sub-int/2addr p5, p6

    iget v1, p2, Landroid/graphics/Rect;->top:I

    mul-int/2addr p0, p4

    div-int/lit16 p0, p0, 0x3e8

    sub-int/2addr v1, p0

    iget v2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 p0, p0, 0x3

    add-int/2addr p2, p0

    invoke-virtual {p1, p5, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 6
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    div-int/lit8 p5, p3, 0x4

    sub-int/2addr p0, p5

    iget p6, p2, Landroid/graphics/Rect;->top:I

    div-int/lit8 v1, p4, 0x4

    sub-int/2addr p6, v1

    iget v2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p5

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v1

    invoke-virtual {p1, p0, p6, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    :goto_0
    invoke-virtual {p1, v0, v0, p3, p4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-nez p0, :cond_2

    mul-int/lit8 p0, p3, 0x3

    .line 8
    div-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p4, 0x3

    div-int/lit8 p2, p2, 0x4

    invoke-virtual {p1, v0, v0, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    int-to-double p2, p3

    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p5

    mul-double/2addr p2, p5

    const-wide/high16 p5, 0x4010000000000000L    # 4.0

    div-double/2addr p2, p5

    double-to-int p0, p2

    int-to-double p2, p4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr p2, v0

    div-double/2addr p2, p5

    double-to-int p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    return-void
.end method

.method public fitStartEndPosition(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getHeight()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getHeight()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getWidth()I

    move-result v1

    .line 6
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->growToAspect(Landroid/graphics/Rect;F)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p0, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getClipDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->clip_druation:I

    return p0
.end method

.method public getEndPosionLock()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endLock:Z

    return p0
.end method

.method public getEndPosition(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const v1, 0x186a0

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionBottom:I

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 3
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionLeft:I

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionRight:I

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionTop:I

    mul-int/2addr p0, v2

    div-int/2addr p0, v1

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionBottom:I

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionLeft:I

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionRight:I

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 9
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionTop:I

    mul-int/2addr p0, v2

    div-int/2addr p0, v1

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    return-void
.end method

.method public getEndPositionRaw(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionBottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 3
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionLeft:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionRight:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionTop:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionBottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionLeft:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionRight:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 9
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionTop:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    return-void
.end method

.method public getFaceBounds(Landroid/graphics/Rect;Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_mediaPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "nexCrop"

    const-string v1, "Second face detection with use filter"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_mediaPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;-><init>(Ljava/io/File;ZLandroid/content/Context;)V

    .line 4
    :cond_0
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 5
    invoke-virtual {v0, p2}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a(Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 7
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getHeight()I

    move-result p0

    int-to-float p0, p0

    .line 8
    iget v1, p2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, p0

    float-to-int v2, v2

    iget v3, p2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p0

    float-to-int p0, p2

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getFaceDetectSpeed()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->facedetect_speed:I

    return p0
.end method

.method public getFacePositionRaw(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionLeft:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionTop:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 4
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionRight:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionBottom:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionLeft:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionTop:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 8
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionRight:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 9
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionBottom:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    return-void
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    return p0
.end method

.method public getRotate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    return p0
.end method

.method public getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;
    .locals 2

    .line 1
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;-><init>()V

    .line 2
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionLeft:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_startPositionLeft:I

    .line 3
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionBottom:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_startPositionBottom:I

    .line 4
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionRight:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_startPositionRight:I

    .line 5
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionTop:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_startPositionTop:I

    .line 6
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionLeft:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_endPositionLeft:I

    .line 7
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionBottom:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_endPositionBottom:I

    .line 8
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionRight:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_endPositionRight:I

    .line 9
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionTop:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_endPositionTop:I

    .line 10
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionLeft:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedStartPositionLeft:I

    .line 11
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionBottom:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedStartPositionBottom:I

    .line 12
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionRight:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedStartPositionRight:I

    .line 13
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionTop:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedStartPositionTop:I

    .line 14
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionLeft:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedEndPositionLeft:I

    .line 15
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionBottom:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedEndPositionBottom:I

    .line 16
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionRight:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedEndPositionRight:I

    .line 17
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionTop:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedEndPositionTop:I

    .line 18
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionLeft:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_facePositionLeft:I

    .line 19
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionTop:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_facePositionTop:I

    .line 20
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionRight:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_facePositionRight:I

    .line 21
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionBottom:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_facePositionBottom:I

    .line 22
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionLeft:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedFacePositionLeft:I

    .line 23
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionTop:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedFacePositionTop:I

    .line 24
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionRight:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedFacePositionRight:I

    .line 25
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionBottom:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedFacePositionBottom:I

    .line 26
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotation:I

    .line 27
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_width:I

    .line 28
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_height:I

    .line 29
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_left:F

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_faceBounds_left:F

    .line 30
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_top:F

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_faceBounds_top:F

    .line 31
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_right:F

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_faceBounds_right:F

    .line 32
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_bottom:F

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_faceBounds_bottom:F

    .line 33
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_set:Z

    iput-boolean p0, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_faceBounds_set:Z

    return-object v0
.end method

.method public getStartPosionLock()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startLock:Z

    return p0
.end method

.method public getStartPosition(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const v1, 0x186a0

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionBottom:I

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 3
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionLeft:I

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionRight:I

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionTop:I

    mul-int/2addr p0, v2

    div-int/2addr p0, v1

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionBottom:I

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionLeft:I

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionRight:I

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 9
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionTop:I

    mul-int/2addr p0, v2

    div-int/2addr p0, v1

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    return-void
.end method

.method public getStartPositionRaw(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionBottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 3
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionLeft:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionRight:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionTop:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionBottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionLeft:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionRight:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 9
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionTop:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    return-void
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    return p0
.end method

.method public growToAspect(Landroid/graphics/Rect;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    .line 4
    div-int/lit8 v0, p0, 0x2

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p0

    .line 5
    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    float-to-int p0, p0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    .line 8
    div-int/lit8 v0, p0, 0x2

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p0

    .line 9
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method public randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V
    .locals 12

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPosition(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPosition(Landroid/graphics/Rect;)V

    .line 5
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getWidth()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getHeight()I

    move-result v0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getHeight()I

    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getWidth()I

    move-result v0

    :goto_1
    move v4, p1

    move v5, v0

    const/4 p1, 0x1

    if-lt v4, p1, :cond_11

    if-ge v5, p1, :cond_2

    goto/16 :goto_6

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->isSolid()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    sub-int/2addr v4, v0

    sub-int/2addr v5, v0

    invoke-direct {p1, v0, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    return-void

    .line 14
    :cond_3
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FILL:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_4

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    return-void

    .line 19
    :cond_4
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FIT:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    if-ne p2, p1, :cond_5

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->growToAspect(Landroid/graphics/Rect;F)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    return-void

    .line 24
    :cond_5
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->PANORAMA:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    if-ne p2, p1, :cond_a

    .line 25
    div-int p1, v4, v5

    int-to-float p1, p1

    .line 26
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_7

    int-to-float p1, v4

    .line 27
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 28
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v1, v1, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    sub-int p1, v5, p1

    invoke-direct {v0, v1, p1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    cmpg-double p1, v1, v8

    if-gez p1, :cond_6

    .line 31
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 33
    :cond_6
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    :goto_2
    return-void

    .line 35
    :cond_7
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    int-to-float p1, v5

    .line 36
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 37
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v1, v1, p1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    sub-int p1, v4, p1

    invoke-direct {v0, p1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    cmpg-double p1, v1, v8

    if-gez p1, :cond_8

    .line 40
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 42
    :cond_8
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    :goto_3
    return-void

    .line 44
    :cond_9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    return-void

    .line 48
    :cond_a
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    mul-int/lit8 p2, v4, 0x3

    .line 50
    div-int/lit8 p2, p2, 0x4

    mul-int/lit8 v0, v5, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    int-to-double v2, v4

    .line 51
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v6

    double-to-int p2, v2

    int-to-double v2, v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    mul-double/2addr v2, v10

    div-double/2addr v2, v6

    double-to-int v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    .line 52
    :cond_b
    div-int/lit8 p2, v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr p2, v2

    if-lt p2, v0, :cond_c

    .line 53
    iget v2, p1, Landroid/graphics/Rect;->left:I

    div-int/2addr p2, v0

    sub-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 54
    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 55
    :cond_c
    div-int/lit8 p2, v5, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr p2, v2

    if-lt p2, v0, :cond_d

    .line 56
    iget v2, p1, Landroid/graphics/Rect;->top:I

    div-int/2addr p2, v0

    sub-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 57
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    :cond_d
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->growToAspect(Landroid/graphics/Rect;F)V

    .line 59
    invoke-virtual {p1, v1, v1, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p2

    if-nez p2, :cond_e

    mul-int/lit8 p2, v4, 0x2

    .line 60
    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 v0, v5, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    int-to-double v2, v4

    .line 61
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v6

    double-to-int p2, v2

    int-to-double v2, v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    mul-double/2addr v2, v10

    div-double/2addr v2, v6

    double-to-int v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 62
    :cond_e
    :goto_4
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 63
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getFaceDetectSpeed()I

    move-result v6

    .line 65
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getClipDuration()I

    move-result v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->applyCropSpeed(Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)V

    .line 66
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 67
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 69
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_f

    .line 70
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    goto :goto_5

    .line 72
    :cond_f
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 73
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    .line 74
    :cond_10
    :goto_5
    invoke-static {}, Ljava/lang/Math;->random()D

    :cond_11
    :goto_6
    return-void
.end method

.method public randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;F)V
    .locals 12

    .line 75
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 77
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPosition(Landroid/graphics/Rect;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPosition(Landroid/graphics/Rect;)V

    .line 79
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getWidth()I

    move-result p1

    .line 81
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getHeight()I

    move-result v0

    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getHeight()I

    move-result p1

    .line 83
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getWidth()I

    move-result v0

    :goto_1
    move v4, p1

    move v5, v0

    const/4 p1, 0x1

    if-lt v4, p1, :cond_11

    if-ge v5, p1, :cond_2

    goto/16 :goto_6

    .line 84
    :cond_2
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->isSolid()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    .line 85
    new-instance p1, Landroid/graphics/Rect;

    sub-int/2addr v4, v0

    sub-int/2addr v5, v0

    invoke-direct {p1, v0, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    return-void

    .line 88
    :cond_3
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FILL:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_4

    .line 89
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    invoke-virtual {p0, p1, p3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    return-void

    .line 93
    :cond_4
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FIT:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    if-ne p2, p1, :cond_5

    .line 94
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    invoke-virtual {p0, p1, p3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->growToAspect(Landroid/graphics/Rect;F)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    return-void

    .line 98
    :cond_5
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->PANORAMA:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    if-ne p2, p1, :cond_a

    .line 99
    div-int p1, v4, v5

    int-to-float p1, p1

    cmpg-float p2, p1, p3

    if-gez p2, :cond_7

    int-to-float p1, v4

    div-float/2addr p1, p3

    float-to-int p1, p1

    .line 100
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v1, v1, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    new-instance p3, Landroid/graphics/Rect;

    sub-int p1, v5, p1

    invoke-direct {p3, v1, p1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double p1, v0, v8

    if-gez p1, :cond_6

    .line 103
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 104
    invoke-virtual {p0, p3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p0, p3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 106
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    :goto_2
    return-void

    :cond_7
    cmpl-float p1, p1, p3

    if-lez p1, :cond_9

    int-to-float p1, v5

    mul-float/2addr p1, p3

    float-to-int p1, p1

    .line 107
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v1, v1, p1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    new-instance p3, Landroid/graphics/Rect;

    sub-int p1, v4, p1

    invoke-direct {p3, p1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double p1, v0, v8

    if-gez p1, :cond_8

    .line 110
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 111
    invoke-virtual {p0, p3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 112
    :cond_8
    invoke-virtual {p0, p3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 113
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    :goto_3
    return-void

    .line 114
    :cond_9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    invoke-virtual {p0, p1, p3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 117
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    return-void

    .line 118
    :cond_a
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    mul-int/lit8 p2, v4, 0x3

    .line 120
    div-int/lit8 p2, p2, 0x4

    mul-int/lit8 v0, v5, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    int-to-double v2, v4

    .line 121
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v6

    double-to-int p2, v2

    int-to-double v2, v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    mul-double/2addr v2, v10

    div-double/2addr v2, v6

    double-to-int v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    .line 122
    :cond_b
    div-int/lit8 p2, v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr p2, v2

    if-lt p2, v0, :cond_c

    .line 123
    iget v2, p1, Landroid/graphics/Rect;->left:I

    div-int/2addr p2, v0

    sub-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 124
    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 125
    :cond_c
    div-int/lit8 p2, v5, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr p2, v2

    if-lt p2, v0, :cond_d

    .line 126
    iget v2, p1, Landroid/graphics/Rect;->top:I

    div-int/2addr p2, v0

    sub-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 127
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 128
    :cond_d
    invoke-virtual {p0, p1, p3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->growToAspect(Landroid/graphics/Rect;F)V

    .line 129
    invoke-virtual {p1, v1, v1, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p2

    if-nez p2, :cond_e

    mul-int/lit8 p2, v4, 0x2

    .line 130
    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 v0, v5, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    int-to-double v2, v4

    .line 131
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v6

    double-to-int p2, v2

    int-to-double v2, v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    mul-double/2addr v2, v10

    div-double/2addr v2, v6

    double-to-int v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 132
    :cond_e
    :goto_4
    invoke-virtual {p0, p1, p3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 133
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 134
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getFaceDetectSpeed()I

    move-result v6

    .line 135
    iget v7, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->clip_druation:I

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->applyCropSpeed(Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)V

    .line 136
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 137
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_10

    .line 139
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double p3, v0, v8

    if-gez p3, :cond_f

    .line 140
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 141
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    goto :goto_5

    .line 142
    :cond_f
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 143
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    .line 144
    :cond_10
    :goto_5
    invoke-static {}, Ljava/lang/Math;->random()D

    :cond_11
    :goto_6
    return-void
.end method

.method public resetStartEndPosition()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionLeft:I

    const v1, 0x186a0

    .line 2
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionBottom:I

    .line 3
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionRight:I

    .line 4
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionTop:I

    .line 5
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionLeft:I

    .line 6
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionBottom:I

    .line 7
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionRight:I

    .line 8
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionTop:I

    .line 9
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionLeft:I

    .line 10
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionBottom:I

    .line 11
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionRight:I

    .line 12
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionTop:I

    .line 13
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionLeft:I

    .line 14
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionBottom:I

    .line 15
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionRight:I

    .line 16
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionTop:I

    return-void
.end method

.method public setClipDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->clip_druation:I

    return-void
.end method

.method public setEndPosition(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const v1, 0x186a0

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionBottom:I

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionLeft:I

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionRight:I

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v1

    div-int/2addr v0, v2

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionTop:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionBottom:I

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionLeft:I

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionRight:I

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v1

    div-int/2addr v0, v2

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionTop:I

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endMatrix:[F

    if-nez v0, :cond_2

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endMatrix:[F

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->matrixForRect(Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endMatrix:[F

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public setEndPositionLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endLock:Z

    return-void
.end method

.method public setEndPositionRaw(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionBottom:I

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionLeft:I

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionRight:I

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionTop:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionBottom:I

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionLeft:I

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionRight:I

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionTop:I

    :goto_1
    return-void
.end method

.method public setFaceDetectSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->facedetect_speed:I

    return-void
.end method

.method public setFacePosition(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const v1, 0x186a0

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionBottom:I

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionLeft:I

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionRight:I

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    mul-int/2addr p1, v1

    div-int/2addr p1, v2

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionTop:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionBottom:I

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionLeft:I

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionRight:I

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->top:I

    mul-int/2addr p1, v1

    div-int/2addr p1, v2

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionTop:I

    :goto_1
    return-void
.end method

.method public setRotate(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    if-eq p1, v0, :cond_2

    .line 2
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const/16 v0, 0x5a

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionLeft:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionBottom:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionRight:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionTop:I

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->PAN_RAND:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p0, v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionLeft:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionBottom:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionRight:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionTop:I

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->PAN_RAND:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p0, v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setStartPosition(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const v1, 0x186a0

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionBottom:I

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionLeft:I

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionRight:I

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v1

    div-int/2addr v0, v2

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionTop:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionBottom:I

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionLeft:I

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionRight:I

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v1

    div-int/2addr v0, v2

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionTop:I

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startMatrix:[F

    if-nez v0, :cond_2

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startMatrix:[F

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->matrixForRect(Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startMatrix:[F

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public setStartPositionLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startLock:Z

    return-void
.end method

.method public setStartPositionRaw(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionBottom:I

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionLeft:I

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionRight:I

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionTop:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionBottom:I

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionLeft:I

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionRight:I

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionTop:I

    :goto_1
    return-void
.end method

.method public shrinkToAspect(Landroid/graphics/Rect;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    float-to-int p0, p0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    .line 4
    div-int/lit8 v0, p0, 0x2

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p0

    .line 5
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    .line 8
    div-int/lit8 v0, p0, 0x2

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p0

    .line 9
    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method
