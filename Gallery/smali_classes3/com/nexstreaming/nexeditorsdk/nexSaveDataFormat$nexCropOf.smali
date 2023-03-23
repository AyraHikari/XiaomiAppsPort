.class public Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;
.super Ljava/lang/Object;
.source "nexSaveDataFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nexCropOf"
.end annotation


# instance fields
.field public m_endPositionBottom:I

.field public m_endPositionLeft:I

.field public m_endPositionRight:I

.field public m_endPositionTop:I

.field public m_faceBounds_bottom:F

.field public m_faceBounds_left:F

.field public m_faceBounds_right:F

.field public m_faceBounds_set:Z

.field public m_faceBounds_top:F

.field public m_facePositionBottom:I

.field public m_facePositionLeft:I

.field public m_facePositionRight:I

.field public m_facePositionTop:I

.field public m_height:I

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

.field public m_startPositionBottom:I

.field public m_startPositionLeft:I

.field public m_startPositionRight:I

.field public m_startPositionTop:I

.field public m_width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 138
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_startPositionLeft:I

    .line 139
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_startPositionBottom:I

    .line 140
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_startPositionRight:I

    .line 141
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_startPositionTop:I

    .line 142
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_endPositionLeft:I

    .line 143
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_endPositionBottom:I

    .line 144
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_endPositionRight:I

    .line 145
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_endPositionTop:I

    .line 147
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedStartPositionLeft:I

    .line 148
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedStartPositionBottom:I

    .line 149
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedStartPositionRight:I

    .line 150
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedStartPositionTop:I

    .line 151
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedEndPositionLeft:I

    .line 152
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedEndPositionBottom:I

    .line 153
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedEndPositionRight:I

    .line 154
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedEndPositionTop:I

    .line 156
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_facePositionLeft:I

    .line 157
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_facePositionTop:I

    .line 158
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_facePositionRight:I

    .line 159
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_facePositionBottom:I

    .line 160
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedFacePositionLeft:I

    .line 161
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedFacePositionTop:I

    .line 162
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedFacePositionRight:I

    .line 163
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedFacePositionBottom:I

    .line 168
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotation:I

    .line 169
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_width:I

    .line 170
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_height:I

    return-void
.end method
