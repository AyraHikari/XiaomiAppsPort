.class public final Lcom/nexstreaming/nexeditorsdk/nexCrop;
.super Ljava/lang/Object;
.source "nexCrop.java"

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

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionLeft:I

    .line 79
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionBottom:I

    .line 80
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionRight:I

    .line 81
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionTop:I

    .line 82
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionLeft:I

    .line 83
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionBottom:I

    .line 84
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionRight:I

    .line 85
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionTop:I

    .line 87
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionLeft:I

    .line 88
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionBottom:I

    .line 89
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionRight:I

    .line 90
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionTop:I

    .line 91
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionLeft:I

    .line 92
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionBottom:I

    .line 93
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionRight:I

    .line 94
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionTop:I

    .line 96
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionLeft:I

    .line 97
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionTop:I

    .line 98
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionRight:I

    .line 99
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionBottom:I

    .line 100
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionLeft:I

    .line 101
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionTop:I

    .line 102
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionRight:I

    .line 103
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionBottom:I

    .line 104
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startLock:Z

    .line 105
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endLock:Z

    .line 110
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    .line 111
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    .line 112
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    const/16 v1, 0x65

    .line 1150
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->facedetect_speed:I

    .line 1158
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->clip_druation:I

    .line 145
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_mediaPath:Ljava/lang/String;

    .line 146
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    .line 147
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    .line 148
    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    .line 149
    iput p5, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->clip_druation:I

    .line 150
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->PAN_RAND:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p0, v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;)V
    .locals 2

    .line 1107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionLeft:I

    .line 79
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionBottom:I

    .line 80
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionRight:I

    .line 81
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionTop:I

    .line 82
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionLeft:I

    .line 83
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionBottom:I

    .line 84
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionRight:I

    .line 85
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionTop:I

    .line 87
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionLeft:I

    .line 88
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionBottom:I

    .line 89
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionRight:I

    .line 90
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionTop:I

    .line 91
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionLeft:I

    .line 92
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionBottom:I

    .line 93
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionRight:I

    .line 94
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionTop:I

    .line 96
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionLeft:I

    .line 97
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionTop:I

    .line 98
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionRight:I

    .line 99
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionBottom:I

    .line 100
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionLeft:I

    .line 101
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionTop:I

    .line 102
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionRight:I

    .line 103
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionBottom:I

    .line 104
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startLock:Z

    .line 105
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endLock:Z

    .line 110
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    .line 111
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    .line 112
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    const/16 v1, 0x65

    .line 1150
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->facedetect_speed:I

    .line 1158
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->clip_druation:I

    .line 1108
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_startPositionLeft:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionLeft:I

    .line 1109
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_startPositionBottom:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionBottom:I

    .line 1110
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_startPositionRight:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionRight:I

    .line 1111
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_startPositionTop:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionTop:I

    .line 1112
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_endPositionLeft:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionLeft:I

    .line 1113
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_endPositionBottom:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionBottom:I

    .line 1114
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_endPositionRight:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionRight:I

    .line 1115
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_endPositionTop:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionTop:I

    .line 1117
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedStartPositionLeft:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionLeft:I

    .line 1118
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedStartPositionBottom:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionBottom:I

    .line 1119
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedStartPositionRight:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionRight:I

    .line 1120
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedStartPositionTop:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionTop:I

    .line 1121
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedEndPositionLeft:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionLeft:I

    .line 1122
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedEndPositionBottom:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionBottom:I

    .line 1123
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedEndPositionRight:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionRight:I

    .line 1124
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedEndPositionTop:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionTop:I

    .line 1126
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_facePositionLeft:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionLeft:I

    .line 1127
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_facePositionTop:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionTop:I

    .line 1128
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_facePositionRight:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionRight:I

    .line 1129
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_facePositionBottom:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionBottom:I

    .line 1130
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedFacePositionLeft:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionLeft:I

    .line 1131
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedFacePositionTop:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionTop:I

    .line 1132
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedFacePositionRight:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionRight:I

    .line 1133
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedFacePositionBottom:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionBottom:I

    .line 1138
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotation:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    .line 1139
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_width:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    .line 1140
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_height:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    .line 1141
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_mediaPath:Ljava/lang/String;

    .line 1143
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_faceBounds_left:F

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_left:F

    .line 1144
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_faceBounds_top:F

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_top:F

    .line 1145
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_faceBounds_right:F

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_right:F

    .line 1146
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_faceBounds_bottom:F

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_bottom:F

    .line 1147
    iget-boolean p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_faceBounds_set:Z

    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_set:Z

    return-void
.end method

.method private calculateFaceBounds()V
    .locals 20

    move-object/from16 v0, p0

    .line 963
    iget-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_set:Z

    if-eqz v1, :cond_0

    return-void

    .line 966
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->loadImageForFaceRecognition()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x20

    new-array v3, v2, [Landroid/media/FaceDetector$Face;

    .line 971
    new-instance v4, Landroid/media/FaceDetector;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6, v2}, Landroid/media/FaceDetector;-><init>(III)V

    .line 972
    invoke-virtual {v4, v1, v3}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v2

    .line 973
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 974
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 975
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 976
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 977
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

    .line 982
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

    .line 983
    aget-object v12, v3, v11

    invoke-virtual {v12}, Landroid/media/FaceDetector$Face;->confidence()F

    move-result v12

    float-to-double v14, v12

    const-wide v16, 0x3fd999999999999aL    # 0.4

    cmpg-double v12, v14, v16

    if-gez v12, :cond_2

    goto :goto_1

    .line 986
    :cond_2
    aget-object v12, v3, v11

    invoke-virtual {v12, v6}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 987
    aget-object v12, v3, v11

    invoke-virtual {v12}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v12

    cmpg-float v14, v12, v10

    if-ltz v14, :cond_4

    cmpg-float v14, v12, v9

    if-gez v14, :cond_3

    goto :goto_1

    .line 990
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

    .line 991
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

    .line 993
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 995
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "face bounds : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 998
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v3, 0x3f19999a    # 0.6f

    sub-float v1, v3, v1

    .line 999
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v3, v5

    cmpl-float v5, v1, v2

    if-lez v5, :cond_6

    .line 1001
    iget v5, v4, Landroid/graphics/RectF;->left:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    sub-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 1002
    iget v5, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_6
    const/high16 v6, 0x40000000    # 2.0f

    :goto_3
    cmpl-float v1, v3, v2

    if-lez v1, :cond_7

    .line 1005
    iget v1, v4, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v6

    sub-float/2addr v1, v3

    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 1006
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v3

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 1010
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

    .line 1012
    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_set:Z

    .line 1013
    iget v1, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_left:F

    .line 1014
    iget v1, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_top:F

    .line 1015
    iget v1, v4, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_right:F

    .line 1016
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_bottom:F

    return-void
.end method

.method public static clone(Lcom/nexstreaming/nexeditorsdk/nexCrop;)Lcom/nexstreaming/nexeditorsdk/nexCrop;
    .locals 0

    .line 130
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static enhancedCrop(Landroid/graphics/Rect;IIFF)V
    .locals 11

    .line 895
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 896
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 897
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 898
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

    .line 906
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

    .line 912
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

    .line 920
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, -0x1

    int-to-float p3, p2

    add-float/2addr v1, p3

    float-to-int p3, v1

    .line 922
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 923
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

    .line 859
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    div-float v1, p2, p3

    .line 862
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    .line 865
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 866
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 867
    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    .line 868
    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 871
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 872
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 873
    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    .line 874
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 877
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const v2, 0x186a0

    mul-int/2addr v1, v2

    div-int/2addr v1, p1

    .line 878
    iget v3, v0, Landroid/graphics/Rect;->left:I

    mul-int/2addr v3, v2

    div-int/2addr v3, p0

    .line 879
    iget v4, v0, Landroid/graphics/Rect;->right:I

    mul-int/2addr v4, v2

    div-int/2addr v4, p0

    .line 880
    iget v5, v0, Landroid/graphics/Rect;->top:I

    mul-int/2addr v5, v2

    div-int/2addr v5, p1

    .line 882
    invoke-virtual {v0, v3, v5, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    if-nez v5, :cond_1

    .line 884
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

    .line 888
    invoke-static {v0, p0, p1, p2, p3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->enhancedCrop(Landroid/graphics/Rect;IIFF)V

    :cond_2
    return-object v0
.end method

.method private isSolid()Z
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_mediaPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "@solid:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_mediaPath:Ljava/lang/String;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private loadImageForFaceRecognition()Landroid/graphics/Bitmap;
    .locals 12

    .line 1024
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 1025
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1026
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_mediaPath:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 1027
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1028
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1030
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x0

    if-lt v2, v1, :cond_5

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v4, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v5, 0x2d0

    mul-int/2addr v4, v5

    .line 1034
    div-int/2addr v4, v2

    .line 1038
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1039
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

    .line 1042
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

    .line 1043
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_mediaPath:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v3

    .line 1049
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_3

    .line 1050
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1051
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 1052
    invoke-virtual {v2, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1053
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    mul-int/lit8 v2, v2, 0x2

    .line 1040
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-object v3
.end method

.method private matrixForRect(FFFF)Landroid/graphics/Matrix;
    .locals 3

    .line 225
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    neg-float v1, p1

    neg-float v2, p2

    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sub-float/2addr p3, p1

    const p1, 0x3fe38e39

    div-float/2addr p1, p3

    sub-float/2addr p4, p2

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p4

    .line 227
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-object v0
.end method

.method private matrixForRect(Landroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 3

    .line 221
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->matrixForRect(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public applyCropSpeed(Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)V
    .locals 8

    .line 1167
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPosionLock()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1168
    invoke-virtual {p2, v1, v1, p3, p4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    mul-int/lit8 v0, p3, 0x2

    .line 1169
    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v2, p4, 0x2

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {p2, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    int-to-double v2, p3

    .line 1170
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    double-to-int v0, v2

    int-to-double v2, p4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v2, v6

    div-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    int-to-double v2, p5

    int-to-float p6, p6

    float-to-double v4, p6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-int p6, v2

    const/16 v0, 0x65

    if-ge p5, v0, :cond_1

    .line 1176
    iget p5, p2, Landroid/graphics/Rect;->left:I

    mul-int v0, p3, p6

    div-int/lit16 v0, v0, 0x3e8

    sub-int/2addr p5, v0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    mul-int/2addr p6, p4

    div-int/lit16 p6, p6, 0x3e8

    sub-int/2addr v2, p6

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 p6, p6, 0x3

    add-int/2addr p2, p6

    invoke-virtual {p1, p5, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1179
    :cond_1
    iget p5, p2, Landroid/graphics/Rect;->left:I

    div-int/lit8 p6, p3, 0x4

    sub-int/2addr p5, p6

    iget v0, p2, Landroid/graphics/Rect;->top:I

    div-int/lit8 v2, p4, 0x4

    sub-int/2addr v0, v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v2

    invoke-virtual {p1, p5, v0, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1181
    :goto_0
    invoke-virtual {p1, v1, v1, p3, p4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p2

    if-nez p2, :cond_2

    mul-int/lit8 p2, p3, 0x3

    .line 1182
    div-int/lit8 p2, p2, 0x4

    mul-int/lit8 p5, p4, 0x3

    div-int/lit8 p5, p5, 0x4

    invoke-virtual {p1, v1, v1, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    int-to-double p2, p3

    .line 1183
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p5

    mul-double/2addr p2, p5

    const-wide/high16 p5, 0x4010000000000000L    # 4.0

    div-double/2addr p2, p5

    double-to-int p2, p2

    int-to-double p3, p4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr p3, v0

    div-double/2addr p3, p5

    double-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    return-void
.end method

.method public fitStartEndPosition(II)V
    .locals 4

    .line 844
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getWidth()I

    move-result v0

    .line 845
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getHeight()I

    move-result v1

    .line 847
    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    .line 848
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getHeight()I

    move-result v0

    .line 849
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getWidth()I

    move-result v1

    .line 851
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 853
    invoke-virtual {p0, v2, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->growToAspect(Landroid/graphics/Rect;F)V

    .line 854
    invoke-virtual {p0, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 855
    invoke-virtual {p0, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getClipDuration()I
    .locals 1

    .line 1163
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->clip_druation:I

    return v0
.end method

.method public getEndPosionLock()Z
    .locals 1

    .line 1196
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endLock:Z

    return v0
.end method

.method public getEndPosition(Landroid/graphics/Rect;)V
    .locals 4

    .line 679
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const v1, 0x186a0

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 685
    :cond_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionBottom:I

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 686
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionLeft:I

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 687
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionRight:I

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 688
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionTop:I

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 680
    :cond_1
    :goto_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionBottom:I

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 681
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionLeft:I

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 682
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionRight:I

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 683
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionTop:I

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    return-void
.end method

.method public getEndPositionRaw(Landroid/graphics/Rect;)V
    .locals 2

    .line 804
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 810
    :cond_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionBottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 811
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionLeft:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 812
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionRight:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 813
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionTop:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 805
    :cond_1
    :goto_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionBottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 806
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionLeft:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 807
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionRight:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 808
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionTop:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    return-void
.end method

.method public getFaceBounds(Landroid/graphics/Rect;Landroid/content/Context;)V
    .locals 5

    .line 938
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_mediaPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "nexCrop"

    const-string v1, "Second face detection with use filter"

    .line 940
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_mediaPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;-><init>(Ljava/io/File;ZLandroid/content/Context;)V

    .line 944
    :cond_0
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 945
    invoke-virtual {v0, p2}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a(Landroid/graphics/RectF;)V

    .line 946
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 947
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 948
    iget v2, p2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget v3, p2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iget v4, p2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v4, v0

    float-to-int v0, v4

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p1, v2, v3, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getFaceDetectSpeed()I
    .locals 1

    .line 1155
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->facedetect_speed:I

    return v0
.end method

.method public getFacePositionRaw(Landroid/graphics/Rect;)V
    .locals 2

    .line 748
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 755
    :cond_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionLeft:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 756
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionTop:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 757
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionRight:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 758
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionBottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 749
    :cond_1
    :goto_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionLeft:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 750
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionTop:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 751
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionRight:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 752
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionBottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    return v0
.end method

.method public getRotate()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    return v0
.end method

.method public getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;
    .locals 2

    .line 1062
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;-><init>()V

    .line 1063
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionLeft:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_startPositionLeft:I

    .line 1064
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionBottom:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_startPositionBottom:I

    .line 1065
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionRight:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_startPositionRight:I

    .line 1066
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionTop:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_startPositionTop:I

    .line 1067
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionLeft:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_endPositionLeft:I

    .line 1068
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionBottom:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_endPositionBottom:I

    .line 1069
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionRight:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_endPositionRight:I

    .line 1070
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionTop:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_endPositionTop:I

    .line 1072
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionLeft:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedStartPositionLeft:I

    .line 1073
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionBottom:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedStartPositionBottom:I

    .line 1074
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionRight:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedStartPositionRight:I

    .line 1075
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionTop:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedStartPositionTop:I

    .line 1076
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionLeft:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedEndPositionLeft:I

    .line 1077
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionBottom:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedEndPositionBottom:I

    .line 1078
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionRight:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedEndPositionRight:I

    .line 1079
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionTop:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedEndPositionTop:I

    .line 1081
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionLeft:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_facePositionLeft:I

    .line 1082
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionTop:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_facePositionTop:I

    .line 1083
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionRight:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_facePositionRight:I

    .line 1084
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionBottom:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_facePositionBottom:I

    .line 1085
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionLeft:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedFacePositionLeft:I

    .line 1086
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionTop:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedFacePositionTop:I

    .line 1087
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionRight:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedFacePositionRight:I

    .line 1088
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionBottom:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedFacePositionBottom:I

    .line 1093
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotation:I

    .line 1094
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_width:I

    .line 1095
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_height:I

    .line 1098
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_left:F

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_faceBounds_left:F

    .line 1099
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_top:F

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_faceBounds_top:F

    .line 1100
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_right:F

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_faceBounds_right:F

    .line 1101
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_bottom:F

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_faceBounds_bottom:F

    .line 1102
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_faceBounds_set:Z

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_faceBounds_set:Z

    return-object v0
.end method

.method public getStartPosionLock()Z
    .locals 1

    .line 1190
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startLock:Z

    return v0
.end method

.method public getStartPosition(Landroid/graphics/Rect;)V
    .locals 4

    .line 570
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const v1, 0x186a0

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 576
    :cond_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionBottom:I

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 577
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionLeft:I

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 578
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionRight:I

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 579
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionTop:I

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 571
    :cond_1
    :goto_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionBottom:I

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 572
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionLeft:I

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 573
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionRight:I

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 574
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionTop:I

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    return-void
.end method

.method public getStartPositionRaw(Landroid/graphics/Rect;)V
    .locals 2

    .line 776
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 782
    :cond_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionBottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 783
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionLeft:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 784
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionRight:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 785
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionTop:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 777
    :cond_1
    :goto_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionBottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 778
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionLeft:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 779
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionRight:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 780
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionTop:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    return-void
.end method

.method public getWidth()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    return v0
.end method

.method public growToAspect(Landroid/graphics/Rect;F)V
    .locals 2

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    .line 274
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 275
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 276
    div-int/lit8 v1, p2, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p2

    .line 277
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    float-to-int p2, v0

    .line 281
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 282
    div-int/lit8 v1, p2, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    .line 283
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method public randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V
    .locals 12

    .line 308
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 309
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 310
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPosition(Landroid/graphics/Rect;)V

    .line 311
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPosition(Landroid/graphics/Rect;)V

    .line 313
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getWidth()I

    move-result p1

    .line 318
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getHeight()I

    move-result v0

    goto :goto_1

    .line 314
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getHeight()I

    move-result p1

    .line 315
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getWidth()I

    move-result v0

    :goto_1
    move v4, p1

    move v5, v0

    const/4 p1, 0x1

    if-lt v4, p1, :cond_11

    if-ge v5, p1, :cond_2

    goto/16 :goto_6

    .line 324
    :cond_2
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->isSolid()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    .line 325
    new-instance p1, Landroid/graphics/Rect;

    sub-int/2addr v4, v0

    sub-int/2addr v5, v0

    invoke-direct {p1, v0, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 326
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 327
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    return-void

    .line 332
    :cond_3
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FILL:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_4

    .line 333
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 335
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 336
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 337
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    return-void

    .line 339
    :cond_4
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FIT:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    if-ne p2, p1, :cond_5

    .line 340
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 342
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->growToAspect(Landroid/graphics/Rect;F)V

    .line 343
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 344
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    return-void

    .line 346
    :cond_5
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->PANORAMA:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    if-ne p2, p1, :cond_a

    .line 347
    div-int p1, v4, v5

    int-to-float p1, p1

    .line 348
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_7

    int-to-float p1, v4

    .line 349
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 350
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v1, v1, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 351
    new-instance v0, Landroid/graphics/Rect;

    sub-int p1, v5, p1

    invoke-direct {v0, v1, p1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 352
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    cmpg-double p1, v1, v8

    if-gez p1, :cond_6

    .line 353
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 354
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 356
    :cond_6
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 357
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    :goto_2
    return-void

    .line 360
    :cond_7
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    int-to-float p1, v5

    .line 361
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 362
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v1, v1, p1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 363
    new-instance v0, Landroid/graphics/Rect;

    sub-int p1, v4, p1

    invoke-direct {v0, p1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 364
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    cmpg-double p1, v1, v8

    if-gez p1, :cond_8

    .line 365
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 366
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 368
    :cond_8
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 369
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    :goto_3
    return-void

    .line 374
    :cond_9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 376
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 377
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 378
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    return-void

    .line 383
    :cond_a
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 387
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    mul-int/lit8 p2, v4, 0x3

    .line 388
    div-int/lit8 p2, p2, 0x4

    mul-int/lit8 v0, v5, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    int-to-double v2, v4

    .line 389
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

    .line 392
    :cond_b
    div-int/lit8 p2, v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr p2, v2

    if-lt p2, v0, :cond_c

    .line 394
    iget v2, p1, Landroid/graphics/Rect;->left:I

    div-int/2addr p2, v0

    sub-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 395
    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 397
    :cond_c
    div-int/lit8 p2, v5, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr p2, v2

    if-lt p2, v0, :cond_d

    .line 399
    iget v2, p1, Landroid/graphics/Rect;->top:I

    div-int/2addr p2, v0

    sub-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 400
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 403
    :cond_d
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->growToAspect(Landroid/graphics/Rect;F)V

    .line 404
    invoke-virtual {p1, v1, v1, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p2

    if-nez p2, :cond_e

    mul-int/lit8 p2, v4, 0x2

    .line 405
    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 v0, v5, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    int-to-double v2, v4

    .line 406
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

    .line 410
    :cond_e
    :goto_4
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 411
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 412
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getFaceDetectSpeed()I

    move-result v6

    .line 413
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getClipDuration()I

    move-result v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->applyCropSpeed(Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)V

    .line 415
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 416
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 418
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 419
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_f

    .line 420
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 421
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    goto :goto_5

    .line 423
    :cond_f
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 424
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    .line 428
    :cond_10
    :goto_5
    invoke-static {}, Ljava/lang/Math;->random()D

    :cond_11
    :goto_6
    return-void
.end method

.method public randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;F)V
    .locals 12

    .line 432
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 433
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 434
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPosition(Landroid/graphics/Rect;)V

    .line 435
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPosition(Landroid/graphics/Rect;)V

    .line 437
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getWidth()I

    move-result p1

    .line 442
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getHeight()I

    move-result v0

    goto :goto_1

    .line 438
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getHeight()I

    move-result p1

    .line 439
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getWidth()I

    move-result v0

    :goto_1
    move v4, p1

    move v5, v0

    const/4 p1, 0x1

    if-lt v4, p1, :cond_11

    if-ge v5, p1, :cond_2

    goto/16 :goto_6

    .line 448
    :cond_2
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->isSolid()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    .line 449
    new-instance p1, Landroid/graphics/Rect;

    sub-int/2addr v4, v0

    sub-int/2addr v5, v0

    invoke-direct {p1, v0, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 450
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 451
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    return-void

    .line 456
    :cond_3
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FILL:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_4

    .line 457
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 459
    invoke-virtual {p0, p1, p3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 460
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 461
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    return-void

    .line 463
    :cond_4
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FIT:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    if-ne p2, p1, :cond_5

    .line 464
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 466
    invoke-virtual {p0, p1, p3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->growToAspect(Landroid/graphics/Rect;F)V

    .line 467
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 468
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    return-void

    .line 470
    :cond_5
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->PANORAMA:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    if-ne p2, p1, :cond_a

    .line 471
    div-int p1, v4, v5

    int-to-float p1, p1

    cmpg-float p2, p1, p3

    if-gez p2, :cond_7

    int-to-float p1, v4

    div-float/2addr p1, p3

    float-to-int p1, p1

    .line 474
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v1, v1, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 475
    new-instance p3, Landroid/graphics/Rect;

    sub-int p1, v5, p1

    invoke-direct {p3, v1, p1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 476
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double p1, v0, v8

    if-gez p1, :cond_6

    .line 477
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 478
    invoke-virtual {p0, p3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 480
    :cond_6
    invoke-virtual {p0, p3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 481
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    :goto_2
    return-void

    :cond_7
    cmpl-float p1, p1, p3

    if-lez p1, :cond_9

    int-to-float p1, v5

    mul-float/2addr p1, p3

    float-to-int p1, p1

    .line 486
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v1, v1, p1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 487
    new-instance p3, Landroid/graphics/Rect;

    sub-int p1, v4, p1

    invoke-direct {p3, p1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 488
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double p1, v0, v8

    if-gez p1, :cond_8

    .line 489
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 490
    invoke-virtual {p0, p3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 492
    :cond_8
    invoke-virtual {p0, p3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 493
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    :goto_3
    return-void

    .line 498
    :cond_9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 500
    invoke-virtual {p0, p1, p3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 501
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 502
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    return-void

    .line 507
    :cond_a
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 509
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    mul-int/lit8 p2, v4, 0x3

    .line 510
    div-int/lit8 p2, p2, 0x4

    mul-int/lit8 v0, v5, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    int-to-double v2, v4

    .line 511
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

    .line 514
    :cond_b
    div-int/lit8 p2, v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr p2, v2

    if-lt p2, v0, :cond_c

    .line 516
    iget v2, p1, Landroid/graphics/Rect;->left:I

    div-int/2addr p2, v0

    sub-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 517
    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 519
    :cond_c
    div-int/lit8 p2, v5, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr p2, v2

    if-lt p2, v0, :cond_d

    .line 521
    iget v2, p1, Landroid/graphics/Rect;->top:I

    div-int/2addr p2, v0

    sub-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 522
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 525
    :cond_d
    invoke-virtual {p0, p1, p3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->growToAspect(Landroid/graphics/Rect;F)V

    .line 526
    invoke-virtual {p1, v1, v1, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p2

    if-nez p2, :cond_e

    mul-int/lit8 p2, v4, 0x2

    .line 527
    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 v0, v5, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    int-to-double v2, v4

    .line 528
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

    .line 532
    :cond_e
    :goto_4
    invoke-virtual {p0, p1, p3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 534
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 536
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getFaceDetectSpeed()I

    move-result v6

    .line 537
    iget v7, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->clip_druation:I

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->applyCropSpeed(Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)V

    .line 539
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 540
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 542
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_10

    .line 543
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double p3, v0, v8

    if-gez p3, :cond_f

    .line 544
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 545
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    goto :goto_5

    .line 547
    :cond_f
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 548
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    .line 552
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

    .line 823
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionLeft:I

    const v1, 0x186a0

    .line 824
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionBottom:I

    .line 825
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionRight:I

    .line 826
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionTop:I

    .line 827
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionLeft:I

    .line 828
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionBottom:I

    .line 829
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionRight:I

    .line 830
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionTop:I

    .line 832
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionLeft:I

    .line 833
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionBottom:I

    .line 834
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionRight:I

    .line 835
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionTop:I

    .line 836
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionLeft:I

    .line 837
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionBottom:I

    .line 838
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionRight:I

    .line 839
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionTop:I

    return-void
.end method

.method public setClipDuration(I)V
    .locals 0

    .line 1160
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->clip_druation:I

    return-void
.end method

.method public setEndPosition(Landroid/graphics/Rect;)V
    .locals 4

    .line 715
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const v1, 0x186a0

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 721
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionBottom:I

    .line 722
    iget v0, p1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionLeft:I

    .line 723
    iget v0, p1, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionRight:I

    .line 724
    iget v0, p1, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v1

    div-int/2addr v0, v2

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionTop:I

    goto :goto_1

    .line 716
    :cond_1
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionBottom:I

    .line 717
    iget v0, p1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionLeft:I

    .line 718
    iget v0, p1, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionRight:I

    .line 719
    iget v0, p1, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v1

    div-int/2addr v0, v2

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionTop:I

    .line 726
    :goto_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endMatrix:[F

    if-nez v0, :cond_2

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 727
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endMatrix:[F

    .line 728
    :cond_2
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->matrixForRect(Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public setEndPositionLock(Z)V
    .locals 0

    .line 1193
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endLock:Z

    return-void
.end method

.method public setEndPositionRaw(Landroid/graphics/Rect;)V
    .locals 2

    .line 651
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 657
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionBottom:I

    .line 658
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionLeft:I

    .line 659
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionRight:I

    .line 660
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionTop:I

    goto :goto_1

    .line 652
    :cond_1
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionBottom:I

    .line 653
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionLeft:I

    .line 654
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionRight:I

    .line 655
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionTop:I

    :goto_1
    return-void
.end method

.method public setFaceDetectSpeed(I)V
    .locals 0

    .line 1152
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->facedetect_speed:I

    return-void
.end method

.method public setFacePosition(Landroid/graphics/Rect;)V
    .locals 4

    .line 733
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const v1, 0x186a0

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 739
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionBottom:I

    .line 740
    iget v0, p1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionLeft:I

    .line 741
    iget v0, p1, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionRight:I

    .line 742
    iget p1, p1, Landroid/graphics/Rect;->top:I

    mul-int/2addr p1, v1

    div-int/2addr p1, v2

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_facePositionTop:I

    goto :goto_1

    .line 734
    :cond_1
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionBottom:I

    .line 735
    iget v0, p1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionLeft:I

    .line 736
    iget v0, p1, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionRight:I

    .line 737
    iget p1, p1, Landroid/graphics/Rect;->top:I

    mul-int/2addr p1, v1

    div-int/2addr p1, v2

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedFacePositionTop:I

    :goto_1
    return-void
.end method

.method public setRotate(I)V
    .locals 2

    .line 154
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    if-eq p1, v0, :cond_2

    .line 155
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const/16 v0, 0x5a

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionLeft:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionBottom:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionRight:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionTop:I

    if-nez p1, :cond_2

    .line 162
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->PAN_RAND:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p0, v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V

    goto :goto_1

    .line 157
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

    .line 158
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->PAN_RAND:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p0, v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setStartPosition(Landroid/graphics/Rect;)V
    .locals 4

    .line 608
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const v1, 0x186a0

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 614
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionBottom:I

    .line 615
    iget v0, p1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionLeft:I

    .line 616
    iget v0, p1, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionRight:I

    .line 617
    iget v0, p1, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v1

    div-int/2addr v0, v2

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionTop:I

    goto :goto_1

    .line 609
    :cond_1
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_width:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionBottom:I

    .line 610
    iget v0, p1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_height:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionLeft:I

    .line 611
    iget v0, p1, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionRight:I

    .line 612
    iget v0, p1, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v1

    div-int/2addr v0, v2

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionTop:I

    .line 619
    :goto_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startMatrix:[F

    if-nez v0, :cond_2

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 620
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startMatrix:[F

    .line 621
    :cond_2
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->matrixForRect(Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public setStartPositionLock(Z)V
    .locals 0

    .line 1187
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startLock:Z

    return-void
.end method

.method public setStartPositionRaw(Landroid/graphics/Rect;)V
    .locals 2

    .line 631
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 637
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionBottom:I

    .line 638
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionLeft:I

    .line 639
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionRight:I

    .line 640
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionTop:I

    goto :goto_1

    .line 632
    :cond_1
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionBottom:I

    .line 633
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionLeft:I

    .line 634
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionRight:I

    .line 635
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionTop:I

    :goto_1
    return-void
.end method

.method public shrinkToAspect(Landroid/graphics/Rect;F)V
    .locals 2

    .line 254
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    .line 257
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    float-to-int p2, v0

    .line 258
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 259
    div-int/lit8 v1, p2, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    .line 260
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 264
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 265
    div-int/lit8 v1, p2, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p2

    .line 266
    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method
