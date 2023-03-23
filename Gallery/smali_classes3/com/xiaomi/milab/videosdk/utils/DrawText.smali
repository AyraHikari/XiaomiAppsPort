.class public Lcom/xiaomi/milab/videosdk/utils/DrawText;
.super Ljava/lang/Object;
.source "DrawText.java"


# instance fields
.field private centerPointX:F

.field private centerPointY:F

.field private cueDiffInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;",
            "Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;",
            ">;"
        }
    .end annotation
.end field

.field private fps:D

.field private mAnimPropertiesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;",
            "Lcom/xiaomi/milab/videosdk/XmsAnimProperties;",
            ">;"
        }
    .end annotation
.end field

.field private mBitmapMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mCuePropertiesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;",
            "Lcom/xiaomi/milab/videosdk/XmsAnimProperties;",
            ">;"
        }
    .end annotation
.end field

.field private mHeight:I

.field private mMatrixMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private mPaintMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private mPathMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private mTextAnimList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I

.field private textWidth:F


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mAnimPropertiesMap:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mBitmapMap:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPathMap:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mCuePropertiesMap:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->cueDiffInfoMap:Ljava/util/Map;

    .line 53
    iput-wide p2, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->fps:D

    .line 54
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milab/videosdk/utils/TextAnim;

    .line 55
    iget-object v0, p1, Lcom/xiaomi/milab/videosdk/utils/TextAnim;->animList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mTextAnimList:Ljava/util/ArrayList;

    .line 56
    iget v0, p1, Lcom/xiaomi/milab/videosdk/utils/TextAnim;->width:I

    iput v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mWidth:I

    .line 57
    iget p1, p1, Lcom/xiaomi/milab/videosdk/utils/TextAnim;->height:I

    iput p1, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mHeight:I

    .line 58
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/utils/DrawText;->initPaint()V

    .line 59
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/utils/DrawText;->initPoint()V

    .line 60
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/milab/videosdk/utils/DrawText;->initAnim(D)V

    return-void
.end method

.method private getCueByPts(Ljava/util/List;J)Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;",
            ">;J)",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;"
        }
    .end annotation

    .line 390
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;

    .line 391
    iget-wide v1, v0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->start:J

    cmp-long v1, v1, p2

    if-gtz v1, :cond_0

    iget-wide v1, v0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->end:J

    cmp-long v1, v1, p2

    if-lez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getCueDiffInfo(Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;Landroid/text/TextPaint;)Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->cueDiffInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object p2, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->cueDiffInfoMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;

    return-object p1

    .line 417
    :cond_0
    new-instance v0, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;

    iget-object v1, p1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->text:Ljava/lang/String;

    iget-object p2, p2, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->text:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p3}, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/TextPaint;)V

    .line 418
    iget-object p2, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->cueDiffInfoMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getOldCue(Ljava/util/List;Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;)Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;",
            ">;",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;",
            ")",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;"
        }
    .end annotation

    .line 399
    iget-wide v0, p2, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->index:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/4 v2, 0x0

    if-gez p2, :cond_0

    return-object v2

    .line 404
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;

    .line 405
    iget-wide v3, p2, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->index:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_1

    return-object p2

    :cond_2
    return-object v2
.end method

.method private getPts(J)J
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    .line 385
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->fps:D

    div-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method private initAnim(D)V
    .locals 9

    .line 130
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mTextAnimList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;

    .line 131
    new-instance v2, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;

    invoke-direct {v2, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;-><init>(D)V

    .line 132
    iget-object v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->transX:Ljava/lang/String;

    const-string v4, "transX"

    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->transY:Ljava/lang/String;

    const-string v4, "transY"

    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->scale:Ljava/lang/String;

    const-string v4, "scale"

    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->alpha:Ljava/lang/String;

    const-string v4, "alpha"

    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->rotate:Ljava/lang/String;

    const-string v4, "rotate"

    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->type:I

    sget-object v4, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->CUE:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->getValue()I

    move-result v4

    const-string v5, "evaporate"

    if-ne v3, v4, :cond_1

    .line 139
    iget-object v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->cues:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 140
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 141
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;

    .line 142
    new-instance v6, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;

    invoke-direct {v6, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;-><init>(D)V

    .line 143
    iget-object v7, v4, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->evaporate:Ljava/lang/String;

    .line 144
    invoke-static {v7}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 145
    invoke-virtual {v6, v5, v7}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_0
    iget-object v7, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mCuePropertiesMap:Ljava/util/Map;

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 151
    :cond_1
    iget-object v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->evaporate:Ljava/lang/String;

    .line 152
    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 153
    invoke-virtual {v2, v5, v3}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_2
    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mAnimPropertiesMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private initPaint()V
    .locals 6

    .line 64
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mTextAnimList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;

    .line 65
    sget-object v2, Lcom/xiaomi/milab/videosdk/utils/DrawText$1;->$SwitchMap$com$xiaomi$milab$videosdk$utils$TextAnim$Type:[I

    iget v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->type:I

    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->valueOf(I)Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 118
    :pswitch_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 119
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 121
    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 102
    :pswitch_1
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 103
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 106
    iget-object v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->color:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 107
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    :cond_0
    iget v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->textSize:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 110
    iget-boolean v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->underline:Z

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 111
    iget-boolean v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->bold:Z

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 112
    iget-boolean v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->thrutext:Z

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 113
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 114
    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :pswitch_2
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 86
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 89
    iget-object v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->color:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 90
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    :cond_1
    iget v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->textSize:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    iget v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->textSize:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    iget-boolean v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->underline:Z

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 95
    iget-boolean v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->bold:Z

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 96
    iget-boolean v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->thrutext:Z

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 97
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 98
    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 68
    :pswitch_3
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 69
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 71
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFilterBitmap(Z)V

    .line 73
    iget v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->letterSpacing:F

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 74
    iget-object v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->color:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 75
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 77
    :cond_2
    iget v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->textSize:F

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 78
    iget-boolean v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->underline:Z

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 79
    iget-boolean v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->bold:Z

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 80
    iget-boolean v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->thrutext:Z

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    .line 81
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 82
    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private initPoint()V
    .locals 7

    .line 163
    iget v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointX:F

    .line 164
    iget v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mHeight:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointY:F

    .line 166
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mTextAnimList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;

    .line 169
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 170
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 171
    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 173
    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v2, Lcom/xiaomi/milab/videosdk/utils/DrawText$1;->$SwitchMap$com$xiaomi$milab$videosdk$utils$TextAnim$Type:[I

    iget v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->type:I

    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->valueOf(I)Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iget-object v2, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->text:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/milab/videosdk/utils/Bitmaps;->getBitmapFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 189
    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mBitmapMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 176
    :cond_1
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 177
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 178
    iget-object v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->pathList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v5, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posX:F

    add-float/2addr v3, v5

    iget v5, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointX:F

    add-float/2addr v3, v5

    iget-object v5, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->pathList:Ljava/util/List;

    .line 179
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget v6, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posY:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointY:F

    add-float/2addr v5, v6

    .line 178
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 180
    :goto_1
    iget-object v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->pathList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    .line 181
    iget-object v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->pathList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v5, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posX:F

    add-float/2addr v3, v5

    iget v5, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointX:F

    add-float/2addr v3, v5

    iget-object v5, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->pathList:Ljava/util/List;

    .line 182
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget v6, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posY:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointY:F

    add-float/2addr v5, v6

    .line 181
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 185
    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPathMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mAnimPropertiesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;

    .line 373
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->release()V

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mAnimPropertiesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 377
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mTextAnimList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 378
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 379
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mBitmapMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 380
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public renderFrame(IJ)Landroid/graphics/Bitmap;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    .line 206
    iget v4, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mWidth:I

    iget v5, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mHeight:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 207
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    .line 208
    invoke-virtual {v11, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 211
    iget-object v5, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mTextAnimList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;

    .line 212
    iget-object v6, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mAnimPropertiesMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;

    long-to-int v7, v2

    const-string v8, "alpha"

    .line 213
    invoke-virtual {v6, v8, v1, v7}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetInt(Ljava/lang/String;II)I

    move-result v8

    const/16 v9, 0xff

    if-le v8, v9, :cond_0

    move v8, v9

    .line 215
    :cond_0
    sget-object v9, Lcom/xiaomi/milab/videosdk/utils/DrawText$1;->$SwitchMap$com$xiaomi$milab$videosdk$utils$TextAnim$Type:[I

    iget v10, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->type:I

    invoke-static {v10}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->valueOf(I)Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const-string v10, "transY"

    const/4 v15, 0x1

    move-object/from16 v16, v14

    const-string v14, "transX"

    const/high16 v17, 0x40000000    # 2.0f

    if-eq v9, v15, :cond_7

    const/4 v15, 0x2

    if-eq v9, v15, :cond_6

    const/4 v15, 0x3

    move-object/from16 v19, v4

    const/4 v4, 0x0

    if-eq v9, v15, :cond_4

    const/4 v6, 0x4

    if-eq v9, v6, :cond_2

    const/4 v4, 0x5

    if-eq v9, v4, :cond_1

    :goto_1
    move-object v5, v11

    move-wide/from16 v20, v12

    goto/16 :goto_7

    .line 340
    :cond_1
    iget-object v4, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    .line 341
    iget-object v6, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mBitmapMap:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 342
    iget-object v7, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mBitmapMap:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 344
    iget v9, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointX:F

    div-float v6, v6, v17

    sub-float/2addr v9, v6

    .line 345
    iget v6, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointY:F

    div-float v7, v7, v17

    sub-float/2addr v6, v7

    .line 347
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 349
    iget-object v7, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 350
    iget-object v7, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    iget v8, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posX:F

    add-float/2addr v8, v9

    iget v10, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posY:F

    add-float/2addr v10, v6

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 351
    iget-object v7, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    iget-object v8, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->scale:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iget-object v10, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->scale:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    iget v14, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posX:F

    add-float/2addr v14, v9

    iget v15, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posY:F

    add-float/2addr v15, v6

    invoke-virtual {v7, v8, v10, v14, v15}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 352
    iget-object v7, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    iget-object v8, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->rotate:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iget v10, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posX:F

    add-float/2addr v10, v9

    iget v9, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posY:F

    add-float/2addr v9, v6

    invoke-virtual {v7, v8, v10, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 354
    iget-object v6, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mBitmapMap:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v7, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    invoke-virtual {v11, v6, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 324
    :cond_2
    iget-object v6, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Paint;

    .line 325
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 326
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x1

    .line 327
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 328
    iget-object v7, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->color:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 329
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    :cond_3
    iget v7, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->textSize:F

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 332
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 333
    iget-boolean v7, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->thrutext:Z

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 334
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 336
    iget-object v4, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPathMap:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v11, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 298
    :cond_4
    iget-object v9, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroid/graphics/Paint;

    .line 299
    invoke-virtual {v15}, Landroid/graphics/Paint;->reset()V

    .line 300
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v9, 0x1

    .line 301
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 302
    iget-object v9, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->color:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 303
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    :cond_5
    iget v9, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->textSize:F

    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 306
    iget v9, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->textSize:F

    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 307
    iget-boolean v9, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->underline:Z

    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 308
    iget-boolean v9, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->bold:Z

    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 309
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 310
    iget-boolean v8, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->thrutext:Z

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 311
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 313
    iget v4, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posX:F

    iget v8, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointX:F

    add-float v9, v4, v8

    move-wide/from16 v20, v12

    iget v12, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posY:F

    iget v13, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointY:F

    add-float/2addr v12, v13

    add-float/2addr v4, v8

    .line 317
    invoke-virtual {v6, v14, v1, v7}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    move-result-wide v13

    double-to-float v8, v13

    add-float/2addr v8, v4

    iget v4, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posY:F

    iget v5, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointY:F

    add-float/2addr v4, v5

    .line 320
    invoke-virtual {v6, v10, v1, v7}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    move-result-wide v5

    double-to-float v5, v5

    add-float/2addr v4, v5

    move-object v5, v11

    move v6, v9

    move v7, v12

    move v9, v4

    move-object v10, v15

    .line 313
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_6
    move-object/from16 v19, v4

    move-wide/from16 v20, v12

    goto :goto_3

    :cond_7
    move-object/from16 v19, v4

    move-wide/from16 v20, v12

    .line 218
    iget-object v4, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->text:Ljava/lang/String;

    invoke-static {v4}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_2
    move-object v5, v11

    goto/16 :goto_7

    .line 222
    :cond_8
    :goto_3
    iget-object v4, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/TextPaint;

    .line 223
    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 224
    iget v8, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->textSize:F

    float-to-double v8, v8

    const-string v12, "scale"

    invoke-virtual {v6, v12, v1, v7}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    move-result-wide v12

    mul-double/2addr v8, v12

    double-to-float v8, v8

    .line 225
    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 226
    iget-object v8, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->text:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v8, v9

    iput v8, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->textWidth:F

    .line 229
    iget v8, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->type:I

    sget-object v9, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->TEXT:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->getValue()I

    move-result v9

    const-string v12, "evaporate"

    if-ne v8, v9, :cond_a

    .line 230
    iget-object v8, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->evaporate:Ljava/lang/String;

    invoke-static {v8}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 232
    invoke-virtual {v6, v12, v1, v7}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    move-result-wide v8

    double-to-float v8, v8

    .line 233
    iget-object v9, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->text:Ljava/lang/String;

    iget v12, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->textWidth:F

    iget-boolean v13, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->isChangeSize:Z

    invoke-static {v9, v4, v12, v8, v13}, Lcom/xiaomi/milab/videosdk/utils/Bitmaps;->textEvaporateAsBitmap(Ljava/lang/String;Landroid/text/TextPaint;FFZ)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_4

    .line 235
    :cond_9
    iget-object v8, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->text:Ljava/lang/String;

    iget v9, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->textWidth:F

    invoke-static {v8, v4, v9}, Lcom/xiaomi/milab/videosdk/utils/Bitmaps;->textAsBitmap(Ljava/lang/String;Landroid/text/TextPaint;F)Landroid/graphics/Bitmap;

    move-result-object v13

    :goto_4
    move-object v9, v14

    goto :goto_6

    .line 237
    :cond_a
    iget v8, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->type:I

    sget-object v9, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->CUE:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->getValue()I

    move-result v9

    if-ne v8, v9, :cond_c

    .line 238
    iget-object v8, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->cues:Ljava/util/List;

    if-eqz v8, :cond_c

    .line 239
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_c

    move-object v9, v14

    int-to-long v13, v1

    .line 240
    invoke-direct {v0, v13, v14}, Lcom/xiaomi/milab/videosdk/utils/DrawText;->getPts(J)J

    move-result-wide v13

    invoke-direct {v0, v8, v13, v14}, Lcom/xiaomi/milab/videosdk/utils/DrawText;->getCueByPts(Ljava/util/List;J)Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 242
    iget-object v14, v13, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->text:Ljava/lang/String;

    invoke-virtual {v4, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v14

    iput v14, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->textWidth:F

    .line 243
    iget-object v14, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mCuePropertiesMap:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;

    .line 244
    invoke-direct {v0, v8, v13}, Lcom/xiaomi/milab/videosdk/utils/DrawText;->getOldCue(Ljava/util/List;Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;)Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 247
    invoke-direct {v0, v13, v8, v4}, Lcom/xiaomi/milab/videosdk/utils/DrawText;->getCueDiffInfo(Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;Landroid/text/TextPaint;)Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;

    move-result-object v8

    move-object/from16 v27, v8

    goto :goto_5

    :cond_b
    const/16 v27, 0x0

    :goto_5
    if-eqz v14, :cond_d

    .line 250
    invoke-virtual {v14, v12, v1, v7}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    move-result-wide v14

    double-to-float v8, v14

    .line 251
    iget-object v12, v13, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->text:Ljava/lang/String;

    iget v14, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->textWidth:F

    iget-boolean v13, v13, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->isChangeSize:Z

    move-object/from16 v22, v12

    move-object/from16 v23, v4

    move/from16 v24, v14

    move/from16 v25, v8

    move/from16 v26, v13

    invoke-static/range {v22 .. v27}, Lcom/xiaomi/milab/videosdk/utils/Bitmaps;->textSubtitleAsBitmap(Ljava/lang/String;Landroid/text/TextPaint;FFZLcom/xiaomi/milab/videosdk/utils/CueDiffInfo;)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_6

    :cond_c
    move-object v9, v14

    :cond_d
    const/4 v13, 0x0

    :goto_6
    if-nez v13, :cond_e

    goto/16 :goto_2

    .line 261
    :cond_e
    iget-object v4, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mBitmapMap:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 264
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    .line 266
    iget v12, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointX:F

    div-float v4, v4, v17

    sub-float/2addr v12, v4

    .line 267
    iget v13, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointY:F

    div-float v8, v8, v17

    sub-float/2addr v13, v8

    .line 269
    iget-object v14, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Matrix;

    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 272
    invoke-virtual {v6, v9, v1, v7}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    move-result-wide v14

    move-object/from16 v17, v11

    .line 274
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v8

    const-string v8, "tranX1:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "position"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "length"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "tranX"

    invoke-static {v11, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object v8, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Matrix;

    iget v11, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posX:F

    add-float/2addr v11, v12

    .line 278
    invoke-virtual {v6, v9, v1, v7}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    move-result-wide v14

    double-to-float v14, v14

    add-float/2addr v11, v14

    iget v14, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posY:F

    add-float/2addr v14, v13

    .line 281
    invoke-virtual {v6, v10, v1, v7}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v14, v2

    .line 276
    invoke-virtual {v8, v11, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 284
    iget-object v2, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    const-string v3, "rotate"

    .line 285
    invoke-virtual {v6, v3, v1, v7}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    move-result-wide v14

    double-to-float v3, v14

    iget v8, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posX:F

    add-float/2addr v8, v12

    add-float/2addr v8, v4

    float-to-double v11, v8

    .line 289
    invoke-virtual {v6, v9, v1, v7}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    move-result-wide v8

    add-double/2addr v11, v8

    double-to-float v4, v11

    iget v8, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posY:F

    add-float/2addr v8, v13

    add-float v8, v8, v18

    float-to-double v8, v8

    .line 293
    invoke-virtual {v6, v10, v1, v7}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    move-result-wide v6

    add-double/2addr v8, v6

    double-to-float v6, v8

    .line 284
    invoke-virtual {v2, v3, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 295
    iget-object v2, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mBitmapMap:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    move-object/from16 v5, v17

    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_7
    move-wide/from16 v2, p2

    move-object v11, v5

    move-object/from16 v14, v16

    move-object/from16 v4, v19

    move-wide/from16 v12, v20

    goto/16 :goto_0

    :cond_f
    move-object/from16 v19, v4

    move-wide/from16 v20, v12

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v1, v1, v20

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "foxy"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v19
.end method
