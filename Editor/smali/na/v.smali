.class public Lna/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;

.field public static final i:[Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;

.field public static final j:[Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

.field public static final k:[I

.field public static final l:[I

.field public static final m:[D

.field public static final n:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v0, "4:3"

    const-string v1, "16:9"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lna/v;->a:[Ljava/lang/String;

    const-string v0, "HW"

    const-string v1, "SW"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lna/v;->b:[Ljava/lang/String;

    const-string v1, "240P"

    const-string v2, "360P"

    const-string v3, "480P"

    const-string v4, "720P"

    const-string v5, "960P"

    const-string v6, "1080P"

    const-string v7, "1200P"

    .line 3
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lna/v;->c:[Ljava/lang/String;

    const-string v1, "240x240"

    const-string v2, "320x240"

    const-string v3, "352x352"

    const-string v4, "640x352"

    const-string v5, "360x360"

    const-string v6, "480x360"

    const-string v7, "640x360"

    const-string v8, "480x480"

    const-string v9, "640x480"

    const-string v10, "848x480"

    const-string v11, "544x544"

    const-string v12, "720x544"

    const-string v13, "720x720"

    const-string v14, "960x720"

    const-string v15, "1280x720"

    const-string v16, "1088x1088"

    const-string v17, "1440x1088"

    .line 4
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lna/v;->d:[Ljava/lang/String;

    const-string v1, "500Kbps"

    const-string v2, "800Kbps"

    const-string v3, "1000Kbps"

    const-string v4, "1200Kbps"

    const-string v5, "1600Kbps"

    const-string v6, "2000Kbps"

    const-string v7, "2500Kbps"

    const-string v8, "4000Kbps"

    const-string v9, "8000Kbps"

    .line 5
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lna/v;->e:[Ljava/lang/String;

    const-string v0, "0\uff08\u53ef\u7528\u4f5c\u53bb\u9664\u89c6\u9891\u65cb\u8f6c\u4fe1\u606f\uff09"

    const-string v1, "90"

    const-string v2, "180"

    const-string v3, "270"

    .line 6
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lna/v;->f:[Ljava/lang/String;

    const-string v0, "\u5355\u58f0\u9053"

    const-string v1, "\u53cc\u58f0\u9053"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lna/v;->g:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;

    .line 8
    sget-object v2, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;->d:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;->f:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lna/v;->h:[Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;

    const/4 v1, 0x7

    new-array v2, v1, [Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;

    .line 9
    sget-object v5, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;->f:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;

    aput-object v5, v2, v3

    sget-object v5, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;->g:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;

    aput-object v5, v2, v4

    sget-object v5, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;->h:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;

    aput-object v5, v2, v0

    sget-object v5, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;->i:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;

    const/4 v6, 0x3

    aput-object v5, v2, v6

    sget-object v5, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;->j:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;

    const/4 v7, 0x4

    aput-object v5, v2, v7

    sget-object v5, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;->k:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;

    const/4 v8, 0x5

    aput-object v5, v2, v8

    sget-object v5, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;->l:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;

    const/4 v9, 0x6

    aput-object v5, v2, v9

    sput-object v2, Lna/v;->i:[Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;

    const/16 v2, 0x11

    new-array v2, v2, [Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    .line 10
    sget-object v5, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;->d:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    aput-object v5, v2, v3

    sget-object v3, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;->f:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    aput-object v3, v2, v4

    sget-object v3, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;->g:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    aput-object v3, v2, v0

    sget-object v3, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;->h:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    aput-object v3, v2, v6

    sget-object v3, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;->i:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    aput-object v3, v2, v7

    sget-object v3, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;->j:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    aput-object v3, v2, v8

    sget-object v3, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;->k:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    aput-object v3, v2, v9

    sget-object v3, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;->l:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    aput-object v3, v2, v1

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;->m:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    const/16 v3, 0x8

    aput-object v1, v2, v3

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;->n:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    const/16 v3, 0x9

    aput-object v1, v2, v3

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;->o:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    const/16 v4, 0xa

    aput-object v1, v2, v4

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;->p:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    const/16 v4, 0xb

    aput-object v1, v2, v4

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;->q:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    const/16 v4, 0xc

    aput-object v1, v2, v4

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;->r:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    const/16 v4, 0xd

    aput-object v1, v2, v4

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;->s:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    const/16 v4, 0xe

    aput-object v1, v2, v4

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;->t:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    const/16 v4, 0xf

    aput-object v1, v2, v4

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;->u:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    const/16 v4, 0x10

    aput-object v1, v2, v4

    sput-object v2, Lna/v;->j:[Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$VIDEO_ENCODING_SIZE_LEVEL;

    new-array v1, v3, [I

    .line 11
    fill-array-data v1, :array_0

    sput-object v1, Lna/v;->k:[I

    new-array v1, v7, [I

    .line 12
    fill-array-data v1, :array_1

    sput-object v1, Lna/v;->l:[I

    new-array v1, v8, [D

    .line 13
    fill-array-data v1, :array_2

    sput-object v1, Lna/v;->m:[D

    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_3

    sput-object v0, Lna/v;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7a120
        0xc3500
        0xf4240
        0x124f80
        0x186a00
        0x1e8480
        0x2625a0
        0x3d0900
        0x7a1200
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x5a
        0xb4
        0x10e
    .end array-data

    :array_2
    .array-data 8
        0x3fd0000000000000L    # 0.25
        0x3fe0000000000000L    # 0.5
        0x3ff0000000000000L    # 1.0
        0x4000000000000000L    # 2.0
        0x4010000000000000L    # 4.0
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    const-wide/32 v0, 0x36ee80

    .line 1
    div-long v2, p0, v0

    mul-long/2addr v2, v0

    sub-long/2addr p0, v2

    const-wide/32 v0, 0xea60

    .line 2
    div-long v2, p0, v0

    mul-long/2addr v0, v2

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p0, v0

    const-wide/16 v0, 0xa

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
