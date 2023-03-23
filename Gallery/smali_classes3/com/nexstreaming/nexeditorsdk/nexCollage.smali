.class final Lcom/nexstreaming/nexeditorsdk/nexCollage;
.super Ljava/lang/Object;
.source "nexCollage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "nexCollage"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:F

.field private g:Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

.field private h:I

.field private i:F

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:F

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private r:F

.field private s:F

.field private t:I

.field private u:I

.field private v:Lcom/nexstreaming/nexeditorsdk/nexProject;

.field private w:Lcom/nexstreaming/nexeditorsdk/nexEngine;

.field private x:Landroid/content/Context;

.field private y:Ljava/util/Date;

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->f:F

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->p:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->q:Ljava/util/List;

    const/16 v0, 0xc8

    .line 100
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->t:I

    const/16 v0, 0x3e8

    .line 101
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->u:I

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->z:Z

    return-void
.end method

.method public static synthetic a(Lcom/nexstreaming/nexeditorsdk/nexCollage;Ljava/lang/String;)Landroid/graphics/RectF;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nexstreaming/nexeditorsdk/nexCollage;)Lcom/nexstreaming/nexeditorsdk/nexEngine;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->w:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x3f

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 186
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;

    .line 188
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x26

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/nexstreaming/nexeditorsdk/nexCollage;I)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nexstreaming/nexeditorsdk/nexCollage;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->y:Ljava/util/Date;

    return-object p1
.end method

.method public static a(Landroid/graphics/Rect;F)V
    .locals 6

    .line 157
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 159
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "shrinkToAspect(%f %f)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    .line 162
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 163
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 164
    div-int/lit8 v1, p1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    .line 165
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 169
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 170
    div-int/lit8 v1, p1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    .line 171
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 174
    :goto_0
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "shrinkToAspect: "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Landroid/graphics/Rect;II)V
    .locals 2

    .line 143
    iget v0, p0, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, p1

    const v1, 0x186a0

    div-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 144
    iget v0, p0, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, p2

    div-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 145
    iget v0, p0, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, p1

    div-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 146
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr p1, p2

    div-int/2addr p1, v1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/RectF;
    .locals 5

    .line 198
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 199
    invoke-static {p1}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 201
    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->x:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;-><init>(Ljava/io/File;ZLandroid/content/Context;)V

    .line 202
    invoke-static {p1, v1}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a(Ljava/lang/String;Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;)V

    .line 205
    :cond_0
    invoke-virtual {v1, v0}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/nexstreaming/nexeditorsdk/nexCollage;)Lcom/nexstreaming/nexeditorsdk/nexProject;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->v:Lcom/nexstreaming/nexeditorsdk/nexProject;

    return-object p0
.end method

.method public static b(Landroid/graphics/Rect;II)V
    .locals 2

    .line 150
    iget v0, p0, Landroid/graphics/Rect;->left:I

    const v1, 0x186a0

    mul-int/2addr v0, v1

    div-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 151
    iget v0, p0, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v1

    div-int/2addr v0, p2

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 152
    iget v0, p0, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v1

    div-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 153
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr p1, v1

    div-int/2addr p1, p2

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static synthetic c(Lcom/nexstreaming/nexeditorsdk/nexCollage;)Ljava/util/Date;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->y:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic d(Lcom/nexstreaming/nexeditorsdk/nexCollage;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->p:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 112
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->i:F

    return v0
.end method

.method public a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexEngine;ILandroid/content/Context;Z)Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 211
    sget-object v4, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    iget v7, v0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v6, v10

    const-string v9, "apply2Project sources(%d %d %d)"

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iput-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->x:Landroid/content/Context;

    if-nez p3, :cond_0

    .line 216
    iget v4, v0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->h:I

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    :goto_0
    move v6, v8

    .line 219
    :goto_1
    invoke-virtual {v1, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v9

    if-ge v6, v9, :cond_3

    .line 220
    invoke-virtual {v1, v6, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v9

    .line 221
    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/nexClip;->isMotionTrackedVideo()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/nexClip;->isAssetResource()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 222
    :cond_1
    invoke-virtual {v1, v9}, Lcom/nexstreaming/nexeditorsdk/nexProject;->remove(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move v6, v8

    .line 225
    :goto_2
    invoke-virtual {v1, v8}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v9

    if-ge v6, v9, :cond_5

    .line 226
    invoke-virtual {v1, v6, v8}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v9

    .line 227
    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/nexClip;->isAssetResource()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 228
    invoke-virtual {v1, v9}, Lcom/nexstreaming/nexeditorsdk/nexProject;->remove(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 233
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v9, v8

    .line 234
    :goto_3
    invoke-virtual {v1, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v11

    const/4 v12, 0x4

    if-lez v11, :cond_8

    .line 235
    invoke-virtual {v1, v8, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v11

    .line 236
    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v13

    if-ne v13, v12, :cond_6

    .line 237
    invoke-virtual {v11, v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAudioOnOff(Z)V

    .line 240
    :cond_6
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result v12

    if-le v9, v12, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result v9

    .line 242
    :goto_4
    invoke-virtual {v1, v11}, Lcom/nexstreaming/nexeditorsdk/nexProject;->remove(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    goto :goto_3

    :cond_8
    if-nez v4, :cond_9

    move v4, v9

    .line 251
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTopDrawInfo()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 252
    invoke-virtual {v1, v5}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setTemplateApplyMode(I)V

    .line 254
    new-instance v9, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    invoke-direct {v9}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;-><init>()V

    .line 255
    invoke-virtual {v9, v7}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setID(I)V

    const v11, 0x10001

    .line 256
    invoke-virtual {v9, v11}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setSubEffectID(I)V

    .line 257
    iget-object v11, v0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->n:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEffectID(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v9, v8}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartTime(I)V

    .line 259
    invoke-virtual {v9, v4}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndTime(I)V

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTopDrawInfo()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    iput-object v11, v0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->y:Ljava/util/Date;

    .line 267
    iget-object v11, v0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->p:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v15, v7

    :goto_5
    const/4 v14, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-string v13, "none"

    if-eqz v16, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/nexstreaming/nexeditorsdk/a;

    .line 268
    invoke-virtual {v12}, Lcom/nexstreaming/nexeditorsdk/a;->a()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 269
    invoke-virtual {v12, v3}, Lcom/nexstreaming/nexeditorsdk/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 270
    invoke-static {v14}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSupportedClip(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v14

    .line 271
    invoke-virtual {v14, v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAssetResource(Z)V

    .line 272
    invoke-virtual {v12}, Lcom/nexstreaming/nexeditorsdk/a;->b()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 273
    invoke-virtual {v14, v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setMotionTrackedVideo(Z)V

    goto :goto_7

    :cond_a
    if-nez v14, :cond_b

    .line 277
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_b

    .line 278
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 279
    invoke-interface {v6, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    if-nez v14, :cond_c

    const/4 v12, 0x4

    goto :goto_6

    .line 288
    :cond_c
    invoke-virtual {v1, v14}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 291
    invoke-virtual {v14}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_d

    .line 292
    invoke-virtual {v14}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    .line 295
    :goto_8
    invoke-virtual {v14}, Lcom/nexstreaming/nexeditorsdk/nexClip;->clearDrawInfos()V

    .line 296
    invoke-virtual {v14}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v5

    if-ne v5, v7, :cond_e

    .line 297
    invoke-virtual {v14, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setImageClipDuration(I)V

    goto :goto_9

    .line 300
    :cond_e
    invoke-virtual {v14}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->clearTrim()V

    .line 301
    invoke-virtual {v14}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v5

    if-le v5, v4, :cond_f

    .line 303
    invoke-virtual {v14}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v5

    invoke-virtual {v5, v8, v4}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setTrim(II)V

    .line 308
    :cond_f
    :goto_9
    iput v8, v14, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 309
    iput v4, v14, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    .line 311
    new-instance v5, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    invoke-direct {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;-><init>()V

    .line 312
    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getID()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setTopEffectID(I)V

    const/high16 v7, 0x10000

    or-int/2addr v7, v15

    .line 313
    invoke-virtual {v5, v7}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setID(I)V

    .line 314
    invoke-virtual {v5, v7}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setSubEffectID(I)V

    add-int/lit8 v15, v15, 0x1

    int-to-float v7, v4

    .line 317
    invoke-virtual {v12}, Lcom/nexstreaming/nexeditorsdk/a;->c()F

    move-result v19

    mul-float v8, v7, v19

    float-to-int v8, v8

    .line 318
    invoke-virtual {v12}, Lcom/nexstreaming/nexeditorsdk/a;->d()F

    move-result v19

    mul-float v7, v7, v19

    float-to-int v7, v7

    .line 320
    sget-object v3, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a:Ljava/lang/String;

    move-object/from16 v19, v6

    move-object/from16 v17, v11

    const/4 v6, 0x3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v20, 0x0

    aput-object v21, v11, v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/4 v6, 0x1

    aput-object v21, v11, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v16, 0x2

    aput-object v18, v11, v16

    const-string v6, "Collage setDrawInfo2Clip(dur:%d %d %d)"

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-virtual {v14}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_12

    .line 323
    iget v3, v14, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    if-ge v8, v3, :cond_10

    move v3, v8

    :cond_10
    iput v3, v14, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 324
    iget v6, v14, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    if-le v7, v6, :cond_11

    move v6, v7

    :cond_11
    iput v6, v14, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    sub-int/2addr v6, v3

    .line 326
    invoke-virtual {v14, v6}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setImageClipDuration(I)V

    goto :goto_a

    .line 328
    :cond_12
    invoke-virtual {v14}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectStartTime()I

    move-result v3

    if-ge v8, v3, :cond_13

    invoke-virtual {v14}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectStartTime()I

    move-result v8

    .line 329
    :cond_13
    invoke-virtual {v14}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectEndTime()I

    move-result v3

    if-le v7, v3, :cond_14

    invoke-virtual {v14}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectEndTime()I

    move-result v7

    .line 332
    :cond_14
    :goto_a
    invoke-virtual {v5, v8}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartTime(I)V

    .line 333
    invoke-virtual {v5, v7}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndTime(I)V

    .line 335
    invoke-virtual {v12}, Lcom/nexstreaming/nexeditorsdk/a;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v12}, Lcom/nexstreaming/nexeditorsdk/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    .line 336
    invoke-virtual {v12}, Lcom/nexstreaming/nexeditorsdk/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLutColorEffect(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 338
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLUTId()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setLUT(I)V

    .line 341
    :cond_15
    invoke-virtual {v14}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v3

    .line 342
    invoke-virtual {v14}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v6

    .line 344
    invoke-virtual {v14}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v7

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_17

    invoke-virtual {v14}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v7

    const/16 v8, 0x10e

    if-ne v7, v8, :cond_16

    goto :goto_b

    :cond_16
    const/4 v8, 0x4

    goto :goto_c

    .line 345
    :cond_17
    :goto_b
    invoke-virtual {v14}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v3

    .line 346
    invoke-virtual {v14}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v6

    .line 347
    invoke-virtual {v14}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_18

    .line 348
    invoke-virtual {v14}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setRotateState(I)V

    .line 351
    :cond_18
    :goto_c
    new-instance v7, Landroid/graphics/Rect;

    const/4 v11, 0x0

    invoke-direct {v7, v11, v11, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 352
    new-instance v8, Landroid/graphics/Rect;

    move/from16 v21, v15

    const/4 v15, 0x1

    invoke-direct {v8, v11, v11, v15, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 354
    invoke-virtual {v14}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v11

    if-ne v11, v15, :cond_1d

    .line 356
    invoke-virtual {v14}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v11

    .line 357
    iget v15, v11, Landroid/graphics/RectF;->left:F

    int-to-float v2, v3

    mul-float/2addr v15, v2

    float-to-int v15, v15

    move-object/from16 v22, v9

    iget v9, v11, Landroid/graphics/RectF;->top:F

    move-object/from16 v23, v13

    int-to-float v13, v6

    mul-float/2addr v9, v13

    float-to-int v9, v9

    move-object/from16 v24, v10

    iget v10, v11, Landroid/graphics/RectF;->right:F

    mul-float/2addr v10, v2

    float-to-int v10, v10

    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v13

    float-to-int v1, v1

    invoke-virtual {v7, v15, v9, v10, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 359
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 360
    new-instance v7, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v7, v1, v1, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_d

    .line 363
    :cond_19
    iget v1, v11, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v9, v11, Landroid/graphics/RectF;->top:F

    mul-float/2addr v9, v13

    float-to-int v9, v9

    iget v10, v11, Landroid/graphics/RectF;->right:F

    mul-float/2addr v10, v2

    float-to-int v2, v10

    iget v10, v11, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v10, v13

    float-to-int v10, v10

    invoke-virtual {v8, v1, v9, v2, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 365
    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v2, v7, Landroid/graphics/Rect;->left:I

    sub-int v9, v1, v2

    const/4 v10, 0x2

    div-int/2addr v9, v10

    sub-int/2addr v2, v9

    .line 366
    iput v2, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v9

    .line 367
    iput v1, v7, Landroid/graphics/Rect;->right:I

    if-gez v2, :cond_1a

    const/4 v2, 0x0

    .line 369
    iput v2, v7, Landroid/graphics/Rect;->left:I

    :cond_1a
    if-le v1, v3, :cond_1b

    .line 372
    iput v3, v7, Landroid/graphics/Rect;->right:I

    .line 374
    :cond_1b
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    sub-int v9, v1, v2

    const/4 v10, 0x2

    div-int/2addr v9, v10

    sub-int/2addr v2, v9

    .line 375
    iput v2, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v9

    .line 376
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    if-gez v2, :cond_1c

    const/4 v2, 0x0

    .line 378
    iput v2, v7, Landroid/graphics/Rect;->top:I

    :cond_1c
    if-le v1, v6, :cond_1e

    .line 381
    iput v6, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_d

    :cond_1d
    move-object/from16 v22, v9

    move-object/from16 v24, v10

    move-object/from16 v23, v13

    .line 387
    :cond_1e
    :goto_d
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v9, "Collage setDrawInfo2Clip"

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/nexstreaming/nexeditorsdk/a;->getRectangle()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    invoke-virtual {v12}, Lcom/nexstreaming/nexeditorsdk/a;->getRectangle()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, v0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->r:F

    mul-float/2addr v1, v2

    invoke-virtual {v12}, Lcom/nexstreaming/nexeditorsdk/a;->getRectangle()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v9, v0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->s:F

    mul-float/2addr v2, v9

    div-float/2addr v1, v2

    .line 391
    invoke-virtual {v12}, Lcom/nexstreaming/nexeditorsdk/a;->f()I

    move-result v2

    int-to-float v2, v2

    .line 392
    invoke-virtual {v12}, Lcom/nexstreaming/nexeditorsdk/a;->g()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    cmpl-float v11, v2, v10

    if-eqz v11, :cond_1f

    cmpl-float v10, v9, v10

    if-eqz v10, :cond_1f

    div-float v1, v2, v9

    .line 397
    :cond_1f
    invoke-static {v7, v1}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Landroid/graphics/Rect;F)V

    .line 399
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    const-string v10, "Collage setDrawInfo2Clip sr : "

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    invoke-static {v7, v3, v6}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Landroid/graphics/Rect;II)V

    .line 402
    invoke-static {v8, v3, v6}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Landroid/graphics/Rect;II)V

    .line 404
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    const-string v13, "Collage setDrawInfo2Clip1 sr : "

    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v11, v6

    const-string v3, "Collage setDrawInfo2Clip clip size(%d %d)"

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    invoke-virtual {v5, v7}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartRect(Landroid/graphics/Rect;)V

    .line 408
    invoke-virtual {v5, v7}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndRect(Landroid/graphics/Rect;)V

    .line 410
    invoke-virtual {v5, v8}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setFaceRect(Landroid/graphics/Rect;)V

    .line 412
    invoke-virtual {v14, v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->addDrawInfo(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    .line 413
    invoke-virtual {v12, v14}, Lcom/nexstreaming/nexeditorsdk/a;->a(Lcom/nexstreaming/nexeditorsdk/nexClip;)V

    .line 414
    invoke-virtual {v12, v1}, Lcom/nexstreaming/nexeditorsdk/a;->b(F)V

    move-object/from16 v1, p1

    .line 415
    invoke-virtual {v12, v1, v4}, Lcom/nexstreaming/nexeditorsdk/a;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;I)Ljava/lang/String;

    if-eqz v24, :cond_22

    .line 422
    invoke-virtual/range {v24 .. v24}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getRotateState()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setRotateState(I)V

    .line 423
    invoke-virtual/range {v24 .. v24}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateX()I

    move-result v2

    invoke-virtual/range {v24 .. v24}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateY()I

    move-result v3

    invoke-virtual {v5, v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setUserTranslate(II)V

    .line 424
    invoke-virtual/range {v24 .. v24}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserRotateState()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setUserRotateState(I)V

    .line 425
    invoke-virtual/range {v24 .. v24}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getRealScale()F

    move-result v2

    invoke-virtual {v5, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setRealScale(F)V

    .line 426
    invoke-virtual/range {v24 .. v24}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getBrightness()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setBrightness(I)V

    .line 427
    invoke-virtual/range {v24 .. v24}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserLUT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setUserLUT(Ljava/lang/String;)V

    if-eqz p5, :cond_21

    .line 430
    invoke-virtual/range {v24 .. v24}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserLUT()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    move-object/from16 v3, v23

    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_20

    .line 432
    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLutColorEffect(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 433
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLUTId()I

    move-result v2

    invoke-virtual/range {v24 .. v24}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getLUT()I

    move-result v3

    if-ne v2, v3, :cond_20

    .line 434
    invoke-virtual/range {v24 .. v24}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getLUT()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setLUT(I)V

    .line 437
    :cond_20
    invoke-virtual/range {v24 .. v24}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartRect(Landroid/graphics/Rect;)V

    .line 438
    invoke-virtual/range {v24 .. v24}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getEndRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndRect(Landroid/graphics/Rect;)V

    .line 439
    invoke-virtual/range {v24 .. v24}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getFaceRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setFaceRect(Landroid/graphics/Rect;)V

    :cond_21
    const/4 v2, 0x0

    goto :goto_e

    :cond_22
    const/4 v2, 0x1

    :goto_e
    const/4 v3, 0x0

    .line 448
    invoke-virtual {v12, v3}, Lcom/nexstreaming/nexeditorsdk/a;->a(Landroid/graphics/RectF;)V

    .line 449
    invoke-virtual {v12, v2}, Lcom/nexstreaming/nexeditorsdk/a;->a(Z)V

    .line 450
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v3, v8

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getRealScale()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    const-string v5, "Collage apply rect(%s) %f"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move v10, v6

    move-object/from16 v11, v17

    move-object/from16 v6, v19

    move/from16 v15, v21

    move-object/from16 v9, v22

    const/4 v5, 0x3

    const/4 v12, 0x4

    goto/16 :goto_5

    :cond_23
    move-object/from16 v22, v9

    move-object v3, v13

    .line 454
    invoke-direct {v0, v4}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v22

    invoke-virtual {v4, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setTitle(Ljava/lang/String;)V

    .line 456
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->e:Ljava/lang/String;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_24

    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_24

    .line 457
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setBackgroundMusicPath(Ljava/lang/String;)Z

    .line 458
    iget v2, v0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->f:F

    invoke-virtual {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setBGMMasterVolumeScale(F)V

    goto :goto_f

    :cond_24
    const/4 v2, 0x0

    .line 461
    invoke-virtual {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setBackgroundMusicPath(Ljava/lang/String;)Z

    const/4 v2, 0x0

    .line 462
    invoke-virtual {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setBGMMasterVolumeScale(F)V

    .line 465
    :goto_f
    iget v2, v0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->t:I

    invoke-virtual {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setProjectAudioFadeInTime(I)V

    .line 466
    iget v2, v0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->u:I

    invoke-virtual {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setProjectAudioFadeOutTime(I)V

    const-string v2, "PreviewFPS"

    const-string v3, "30"

    move-object/from16 v4, p2

    .line 468
    invoke-virtual {v4, v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v4, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setProject(Lcom/nexstreaming/nexeditorsdk/nexProject;)V

    .line 470
    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->updateProject()V

    .line 471
    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->v:Lcom/nexstreaming/nexeditorsdk/nexProject;

    .line 472
    iput-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->w:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    const/4 v1, 0x0

    return-object v1
.end method

.method public a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    const-string v0, "title_infos"

    const-string v1, "draw_infos"

    const-string v2, "frame_collage"

    const-string v3, "collage_project_vol_fade_out_time"

    const-string v4, "collage_project_vol_fade_in_time"

    const-string v5, "collage_type"

    if-nez p1, :cond_0

    const-string p1, "Collage parsing error with invalid handle"

    return-object p1

    :cond_0
    :try_start_0
    const-string v6, "collage_name"

    .line 616
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b:Ljava/lang/String;

    const-string v6, "collage_version"

    .line 617
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->c:Ljava/lang/String;

    const-string v6, "collage_desc"

    .line 618
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->d:Ljava/lang/String;

    const-string v6, "collage_bgm"

    .line 619
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->e:Ljava/lang/String;

    const-string v6, "collage_bgm_volume"

    .line 620
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->f:F

    .line 622
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "static"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    .line 623
    sget-object v5, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;->StaticCollage:Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

    iput-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->g:Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

    goto :goto_0

    .line 626
    :cond_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dynamic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    .line 627
    sget-object v5, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;->DynamicCollage:Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

    iput-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->g:Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

    :cond_2
    :goto_0
    const-string v5, "collage_duration"

    .line 630
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->h:I

    const-string v5, "collage_edit_time"

    .line 631
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->i:F

    const-string v5, "collage_ratio"

    .line 633
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->j:Ljava/lang/String;

    .line 634
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "v"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string p1, "Wrong ratio info was included"

    return-object p1

    :cond_3
    const/4 v6, 0x0

    .line 639
    aget-object v7, v5, v6

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    iput v7, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->r:F

    const/4 v7, 0x1

    .line 640
    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->s:F

    const-string v5, "collage_source_count"

    .line 644
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->k:I

    const-string v5, "audio_res"

    .line 646
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->l:Ljava/lang/String;

    const-string v5, "audio_res_pos"

    .line 647
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->m:F

    .line 649
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 650
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->t:I

    .line 653
    :cond_4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 654
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->u:I

    .line 657
    :cond_5
    iput-boolean v6, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->o:Z

    .line 658
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 659
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    move v2, v7

    goto :goto_1

    :cond_6
    move v2, v6

    :goto_1
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->o:Z

    :cond_7
    const-string v2, "effect"

    .line 662
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->n:Ljava/lang/String;

    .line 664
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 665
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move v2, v6

    .line 666
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 667
    new-instance v3, Lcom/nexstreaming/nexeditorsdk/a;

    invoke-direct {v3}, Lcom/nexstreaming/nexeditorsdk/a;-><init>()V

    .line 668
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nexstreaming/nexeditorsdk/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 670
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 671
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const-string p1, "Collage drawinfo parse error"

    return-object p1

    .line 674
    :cond_8
    new-instance v4, Lcom/nexstreaming/nexeditorsdk/nexCollage$1;

    invoke-direct {v4, p0}, Lcom/nexstreaming/nexeditorsdk/nexCollage$1;-><init>(Lcom/nexstreaming/nexeditorsdk/nexCollage;)V

    invoke-virtual {v3, v4}, Lcom/nexstreaming/nexeditorsdk/a;->a(Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;)V

    .line 724
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 729
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 730
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 731
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_b

    .line 732
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;-><init>()V

    .line 733
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 735
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 736
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const-string p1, "Collage title info parse error"

    return-object p1

    .line 740
    :cond_a
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexCollage$2;

    invoke-direct {v1, p0}, Lcom/nexstreaming/nexeditorsdk/nexCollage$2;-><init>(Lcom/nexstreaming/nexeditorsdk/nexCollage;)V

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->a(Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;)V

    .line 786
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->c()Ljava/lang/String;

    .line 790
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 800
    :cond_b
    iput-boolean v7, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->z:Z

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 795
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 796
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse Collage header failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageOf;)V
    .locals 4

    .line 824
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageOf;->titleInfos:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 826
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;

    .line 827
    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageOf;->titleInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    goto :goto_1

    .line 829
    :cond_0
    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageOf;->titleInfos:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageTitleInfoOf;

    invoke-virtual {v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->a(Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageTitleInfoOf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/nexstreaming/nexeditorsdk/a;Lcom/nexstreaming/nexeditorsdk/a;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 505
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/a;->getBindSource()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v4

    .line 506
    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/a;->getBindSource()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v5

    if-eqz v4, :cond_b

    if-nez v5, :cond_1

    goto/16 :goto_3

    .line 509
    :cond_1
    invoke-static {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->dup(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v6

    .line 510
    invoke-static {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->dup(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v7

    .line 512
    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_2

    .line 513
    invoke-virtual {v6, v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAudioOnOff(Z)V

    .line 516
    :cond_2
    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v8

    if-ne v8, v9, :cond_3

    .line 517
    invoke-virtual {v7, v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAudioOnOff(Z)V

    .line 520
    :cond_3
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 521
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 523
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getRotateState()I

    move-result v10

    .line 524
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateX()I

    move-result v11

    .line 525
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateY()I

    move-result v12

    .line 526
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserRotateState()I

    move-result v13

    .line 527
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getRealScale()F

    move-result v14

    .line 528
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getLUT()I

    move-result v15

    .line 529
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getCustomLUTA()I

    move-result v3

    move-object/from16 v16, v5

    .line 530
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getCustomLUTB()I

    move-result v5

    move-object/from16 v17, v4

    .line 531
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getCustomLUTPower()I

    move-result v4

    .line 532
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserLUT()Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getBrightness()I

    move-result v2

    move-object/from16 v18, v6

    .line 535
    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getRotateState()I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setRotateState(I)V

    .line 536
    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateX()I

    move-result v6

    move/from16 v19, v2

    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateY()I

    move-result v2

    invoke-virtual {v8, v6, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setUserTranslate(II)V

    .line 537
    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserRotateState()I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setUserRotateState(I)V

    .line 538
    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getRealScale()F

    move-result v2

    invoke-virtual {v8, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setRealScale(F)V

    const/4 v2, 0x0

    .line 540
    invoke-virtual {v8, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setLUT(I)V

    .line 541
    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserLUT()Ljava/lang/String;

    move-result-object v2

    const-string v6, "null"

    move/from16 v20, v4

    const-string v4, "none"

    if-eqz v2, :cond_4

    .line 542
    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_4

    invoke-virtual {v2, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 543
    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getLUT()I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setLUT(I)V

    goto :goto_0

    .line 545
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/a;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    .line 546
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLutColorEffect(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 548
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLUTId()I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setLUT(I)V

    .line 552
    :cond_5
    :goto_0
    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getCustomLUTA()I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setCustomLUTA(I)V

    .line 553
    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getCustomLUTB()I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setCustomLUTB(I)V

    .line 554
    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getCustomLUTPower()I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setCustomLUTPower(I)V

    .line 556
    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserLUT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setUserLUT(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getBrightness()I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setBrightness(I)V

    .line 559
    invoke-virtual {v1, v7, v8}, Lcom/nexstreaming/nexeditorsdk/a;->a(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)Z

    .line 561
    invoke-virtual {v9, v10}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setRotateState(I)V

    .line 562
    invoke-virtual {v9, v11, v12}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setUserTranslate(II)V

    .line 563
    invoke-virtual {v9, v13}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setUserRotateState(I)V

    .line 564
    invoke-virtual {v9, v14}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setRealScale(F)V

    const/4 v1, 0x0

    .line 566
    invoke-virtual {v9, v1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setLUT(I)V

    if-eqz v0, :cond_6

    .line 567
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    .line 568
    invoke-virtual {v9, v15}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setLUT(I)V

    goto :goto_1

    .line 570
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    .line 571
    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLutColorEffect(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 573
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLUTId()I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setLUT(I)V

    .line 577
    :cond_7
    :goto_1
    invoke-virtual {v9, v3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setCustomLUTA(I)V

    .line 578
    invoke-virtual {v9, v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setCustomLUTB(I)V

    move/from16 v1, v20

    .line 579
    invoke-virtual {v9, v1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setCustomLUTPower(I)V

    .line 581
    invoke-virtual {v9, v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setUserLUT(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 582
    invoke-virtual {v9, v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setBrightness(I)V

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    .line 584
    invoke-virtual {v0, v1, v9}, Lcom/nexstreaming/nexeditorsdk/a;->a(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)Z

    const/4 v0, 0x1

    const/4 v3, 0x0

    move-object/from16 v2, p0

    move v4, v0

    .line 587
    :goto_2
    iget-object v5, v2, Lcom/nexstreaming/nexeditorsdk/nexCollage;->v:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v5, v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 588
    iget-object v5, v2, Lcom/nexstreaming/nexeditorsdk/nexCollage;->v:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v5, v3, v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v5

    move-object/from16 v6, v17

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 589
    iget-object v5, v2, Lcom/nexstreaming/nexeditorsdk/nexCollage;->v:Lcom/nexstreaming/nexeditorsdk/nexProject;

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v5, v8, v0, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(IZLcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 590
    iget-object v5, v2, Lcom/nexstreaming/nexeditorsdk/nexCollage;->v:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v5, v6}, Lcom/nexstreaming/nexeditorsdk/nexProject;->remove(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 591
    iget-object v5, v2, Lcom/nexstreaming/nexeditorsdk/nexCollage;->w:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-virtual {v5, v4}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->removeClip(I)V

    .line 594
    :cond_8
    iget-object v5, v2, Lcom/nexstreaming/nexeditorsdk/nexCollage;->v:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v5, v3, v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v5

    move-object/from16 v8, v16

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 595
    iget-object v5, v2, Lcom/nexstreaming/nexeditorsdk/nexCollage;->v:Lcom/nexstreaming/nexeditorsdk/nexProject;

    add-int/lit8 v9, v4, -0x1

    invoke-virtual {v5, v9, v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(IZLcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 596
    iget-object v5, v2, Lcom/nexstreaming/nexeditorsdk/nexCollage;->v:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v5, v8}, Lcom/nexstreaming/nexeditorsdk/nexProject;->remove(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 597
    iget-object v5, v2, Lcom/nexstreaming/nexeditorsdk/nexCollage;->w:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-virtual {v5, v4}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->removeClip(I)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    goto :goto_2

    .line 602
    :cond_a
    iget-object v1, v2, Lcom/nexstreaming/nexeditorsdk/nexCollage;->w:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->updateProject()V

    .line 603
    iget-object v1, v2, Lcom/nexstreaming/nexeditorsdk/nexCollage;->w:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setThumbnailRoutine(I)V

    .line 604
    iget-object v1, v2, Lcom/nexstreaming/nexeditorsdk/nexCollage;->w:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexCollage;->h:I

    int-to-float v3, v3

    iget v4, v2, Lcom/nexstreaming/nexeditorsdk/nexCollage;->i:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->seek(I)V

    return v0

    :cond_b
    :goto_3
    move-object v2, v0

    move v0, v3

    return v0

    :cond_c
    :goto_4
    move-object v2, v0

    move v0, v3

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->v:Lcom/nexstreaming/nexeditorsdk/nexProject;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->w:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 481
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 482
    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setBackgroundMusicPath(Ljava/lang/String;)Z

    .line 483
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->v:Lcom/nexstreaming/nexeditorsdk/nexProject;

    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->f:F

    invoke-virtual {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setBGMMasterVolumeScale(F)V

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 487
    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setBackgroundMusicPath(Ljava/lang/String;)Z

    goto :goto_0

    .line 492
    :cond_2
    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setBackgroundMusicPath(Ljava/lang/String;)Z

    .line 494
    :goto_0
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->w:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->updateProject()V

    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->k:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->h:I

    return v0
.end method

.method public d()Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->g:Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

    return-object v0
.end method

.method public e()F
    .locals 2

    .line 132
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->r:F

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->s:F

    div-float/2addr v0, v1

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/a;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->p:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->q:Ljava/util/List;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 499
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->o:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 608
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->z:Z

    return v0
.end method

.method public j()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;
    .locals 4

    .line 805
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->v:Lcom/nexstreaming/nexeditorsdk/nexProject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 807
    :cond_0
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;-><init>()V

    .line 808
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->v:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;

    move-result-object v2

    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;->project:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;

    .line 809
    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageOf;

    invoke-direct {v2}, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageOf;-><init>()V

    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;->collage:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageOf;

    .line 811
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 812
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;->collage:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageOf;

    iput-object v1, v2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageOf;->titleInfos:Ljava/util/List;

    goto :goto_1

    .line 814
    :cond_1
    iget-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;->collage:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageOf;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageOf;->titleInfos:Ljava/util/List;

    .line 815
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;

    .line 816
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;->collage:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageOf;

    iget-object v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageOf;->titleInfos:Ljava/util/List;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->d()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageTitleInfoOf;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
