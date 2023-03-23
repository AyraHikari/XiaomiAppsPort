.class public Lcom/nexstreaming/kminternal/nexvideoeditor/d;
.super Ljava/lang/Object;
.source "NexVisualClipChecker.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/media/CamcorderProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)V
    .locals 7

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->a:I

    .line 13
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->b:I

    .line 14
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->c:I

    .line 16
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->d:I

    .line 17
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->e:I

    .line 18
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->f:I

    .line 20
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->g:I

    .line 21
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->h:I

    .line 22
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->i:I

    .line 24
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->j:Z

    .line 26
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->k:I

    .line 27
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->l:I

    .line 28
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->m:I

    .line 30
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->n:Z

    .line 32
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->o:I

    .line 33
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->p:I

    .line 34
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->q:I

    const/16 v1, 0x37

    .line 36
    iput v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->r:I

    .line 37
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->s:I

    .line 38
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->t:I

    .line 40
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->u:I

    .line 41
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->v:I

    .line 42
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->w:I

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getDeviceProfile()Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getMaxCamcorderProfileSizeForUnknownDevice()I

    move-result v2

    if-gtz v2, :cond_1

    const v2, 0x7fffffff

    :cond_1
    const-string v3, "Device_Support_BaselineMaxLevel"

    .line 66
    invoke-virtual {v1, v3, v0}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getIntProperty(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->a:I

    const-string v3, "Device_Support_MainMaxLevel"

    .line 67
    invoke-virtual {v1, v3, v0}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getIntProperty(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->b:I

    const-string v3, "Device_Support_HighMaxLevel"

    .line 68
    invoke-virtual {v1, v3, v0}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getIntProperty(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->c:I

    .line 70
    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getMCHWAVCDecBaselineSize()I

    move-result v3

    iput v3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->d:I

    .line 71
    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getMCHWAVCDecMainSize()I

    move-result v3

    iput v3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->e:I

    .line 72
    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getMCHWAVCDecHighSize()I

    move-result v3

    iput v3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->f:I

    .line 74
    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->isUnknownDevice()Z

    move-result v3

    const-string v4, "MCHWAVCEncHighLevelSize"

    const-string v5, "MCHWAVCEncMainLevelSize"

    const-string v6, "MCHWAVCEncBaselineLevelSize"

    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {p1, v6, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->a(II)I

    move-result v3

    iput v3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->g:I

    .line 76
    invoke-virtual {p1, v5, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->h:I

    .line 77
    invoke-virtual {p1, v4, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->i:I

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1, v6, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->g:I

    .line 80
    invoke-virtual {p1, v5, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->h:I

    .line 81
    invoke-virtual {p1, v4, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->i:I

    :goto_0
    const-string v2, "canUseMCSoftwareCodec"

    .line 84
    invoke-virtual {p1, v2, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->j:Z

    if-eqz v2, :cond_3

    .line 87
    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getMCSWAVCDecBaselineSize()I

    move-result v2

    iput v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->k:I

    .line 88
    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getMCSWAVCDecMainSize()I

    move-result v2

    iput v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->l:I

    .line 89
    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getMCSWAVCDecHighSize()I

    move-result v2

    iput v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->m:I

    :cond_3
    const-string v2, "canUseSoftwareCodec"

    .line 92
    invoke-virtual {p1, v2, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->n:Z

    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getNXSWAVCDecBaselineSize()I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->o:I

    .line 96
    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getNXSWAVCDecMainSize()I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->p:I

    .line 97
    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getNXSWAVCDecHighSize()I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->q:I

    .line 100
    :cond_4
    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getMaxSupportedFPS()I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->r:I

    .line 102
    invoke-virtual {v1, v0}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getMaxSupportedVideoBitrate(I)I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->u:I

    .line 103
    invoke-virtual {v1, v0}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getMaxSupportedAudioSamplingRate(I)I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->v:I

    .line 104
    invoke-virtual {v1, v0}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getMaxSupportedAudioChannels(I)I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->w:I

    .line 106
    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->isUnknownDevice()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 108
    iget p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->d:I

    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->s:I

    .line 109
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->t:I

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    .line 113
    invoke-virtual {v1, p1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getMaxImportSize(Z)I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->s:I

    .line 114
    invoke-virtual {v1, v0}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getMaxImportSize(Z)I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->t:I

    .line 117
    :goto_1
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->x:Ljava/util/Vector;

    const/4 p1, 0x5

    new-array v1, p1, [I

    .line 118
    fill-array-data v1, :array_0

    :goto_2
    if-ge v0, p1, :cond_7

    .line 121
    aget v2, v1, v0

    invoke-static {v2}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 123
    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->x:Ljava/util/Vector;

    aget v3, v1, v0

    invoke-static {v3}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x5
        0x4
        0x3
        0x7
    .end array-data
.end method

.method private static a(II)I
    .locals 0

    if-nez p0, :cond_0

    return p1

    :cond_0
    if-nez p1, :cond_1

    return p0

    :cond_1
    if-ge p0, p1, :cond_2

    return p0

    :cond_2
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 331
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->g:I

    return v0
.end method

.method public a(IIIIIIII)I
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    .line 189
    iget v4, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->v:I

    if-lez v4, :cond_0

    move/from16 v5, p7

    if-ge v4, v5, :cond_0

    const/4 v1, 0x6

    return v1

    .line 192
    :cond_0
    iget-boolean v4, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->n:Z

    if-eqz v4, :cond_1

    iget v5, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->s:I

    goto :goto_0

    :cond_1
    iget v5, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->t:I

    :goto_0
    const/16 v6, 0xff

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v1, v6, :cond_6

    mul-int v1, p3, p4

    if-le v1, v5, :cond_4

    if-eqz v4, :cond_2

    .line 197
    iget v2, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->o:I

    goto :goto_1

    :cond_2
    iget v2, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->d:I

    :goto_1
    if-le v1, v2, :cond_3

    return v7

    :cond_3
    return v10

    .line 206
    :cond_4
    iget v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->r:I

    if-le v3, v1, :cond_5

    return v8

    :cond_5
    return v9

    :cond_6
    if-eqz v4, :cond_7

    .line 224
    iget v4, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->o:I

    .line 225
    iget v6, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->p:I

    .line 226
    iget v11, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->q:I

    goto :goto_2

    .line 230
    :cond_7
    iget v4, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->d:I

    .line 231
    iget v6, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->e:I

    .line 232
    iget v11, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->f:I

    :goto_2
    const/16 v12, 0x42

    const/4 v13, 0x5

    const/4 v14, 0x3

    if-eq v1, v12, :cond_e

    const/16 v4, 0x4d

    if-eq v1, v4, :cond_b

    const/16 v4, 0x64

    if-eq v1, v4, :cond_8

    return v14

    :cond_8
    if-nez v11, :cond_9

    return v14

    .line 253
    :cond_9
    iget v4, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->c:I

    if-eqz v4, :cond_a

    if-ge v4, v2, :cond_a

    return v13

    :cond_a
    move v4, v11

    goto :goto_3

    :cond_b
    if-nez v6, :cond_c

    return v14

    .line 246
    :cond_c
    iget v4, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->b:I

    if-eqz v4, :cond_d

    if-ge v4, v2, :cond_d

    return v13

    :cond_d
    move v4, v6

    goto :goto_3

    .line 239
    :cond_e
    iget v6, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->a:I

    if-eqz v6, :cond_f

    if-ge v6, v2, :cond_f

    return v13

    :cond_f
    :goto_3
    mul-int v2, p3, p4

    if-le v2, v4, :cond_12

    .line 263
    iget-boolean v3, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->j:Z

    if-eqz v3, :cond_11

    if-ne v1, v12, :cond_10

    .line 265
    iget v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->k:I

    if-gt v2, v1, :cond_10

    return v10

    :cond_10
    return v14

    :cond_11
    return v7

    :cond_12
    if-le v2, v5, :cond_13

    return v10

    .line 283
    :cond_13
    iget v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->r:I

    if-le v3, v1, :cond_14

    return v8

    :cond_14
    return v9
.end method
