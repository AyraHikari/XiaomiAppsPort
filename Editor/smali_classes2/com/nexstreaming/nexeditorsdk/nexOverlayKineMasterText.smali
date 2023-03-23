.class public final Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;
.super Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_BACKGROUND_COLOR:I = -0x78000000

.field private static final LOG_TAG:Ljava/lang/String; = "nexOverlayKineMasterText"

.field private static final MAX_TEX_SIZE:I = 0x7d0

.field private static final TEXT_WRAP_WIDTH:I = 0x500

.field private static number:I = 0x1


# instance fields
.field private TextId:I

.field private actualScale:F

.field private bUserFontMode:Z

.field private backgroundColor:I

.field private cachedTextPaint:Landroid/text/TextPaint;

.field private enableBackground:Z

.field private enableGlow:Z

.field private enableGradient:Z

.field private enableOutline:Z

.field private enableShadow:Z

.field private extendBackground:Z

.field private fontId:Ljava/lang/String;

.field private glowColor:I

.field private glowRadius:F

.field private glowType:I

.field private gradientColors:[I

.field private transient height:I

.field private layerText:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private outlineColor:I

.field private outlineWidth:F

.field public final serialKMText:Z

.field private shadowColor:I

.field private shadowDx:F

.field private shadowDy:F

.field private shadowRadius:F

.field private textAlign:Landroid/text/Layout$Alignment;

.field private textColor:I

.field private transient textLayout:Landroid/text/StaticLayout;

.field private textSize:F

.field private transient validDimensions:Z

.field private transient width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "nexOverlayStandardText"

    .line 1
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->layerText:Ljava/lang/String;

    const/high16 v0, 0x42480000    # 50.0f

    .line 3
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textSize:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textColor:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableBackground:Z

    .line 6
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->extendBackground:Z

    const/high16 v1, -0x78000000

    .line 7
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->backgroundColor:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableShadow:Z

    const/high16 v2, -0x1000000

    .line 9
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->shadowColor:I

    const/high16 v2, 0x40a00000    # 5.0f

    .line 10
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->shadowRadius:F

    const/high16 v2, 0x40400000    # 3.0f

    .line 11
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->shadowDx:F

    .line 12
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->shadowDy:F

    .line 13
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableGlow:Z

    const v2, -0x55000056

    .line 14
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->glowColor:I

    const/high16 v2, 0x41000000    # 8.0f

    .line 15
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->glowRadius:F

    .line 16
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->glowType:I

    .line 17
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableOutline:Z

    const v2, -0x333334

    .line 18
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->outlineColor:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->outlineWidth:F

    .line 20
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableGradient:Z

    .line 21
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->actualScale:F

    .line 22
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textAlign:Landroid/text/Layout$Alignment;

    .line 23
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->TextId:I

    .line 24
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->serialKMText:Z

    .line 25
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->mContext:Landroid/content/Context;

    .line 26
    sget p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->number:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->TextId:I

    add-int/2addr p1, v1

    .line 27
    sput p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->number:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "nexOverlayStandardText"

    .line 28
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->layerText:Ljava/lang/String;

    const/high16 v0, 0x42480000    # 50.0f

    .line 30
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textSize:F

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textColor:I

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableBackground:Z

    .line 33
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->extendBackground:Z

    const/high16 v1, -0x78000000

    .line 34
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->backgroundColor:I

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableShadow:Z

    const/high16 v2, -0x1000000

    .line 36
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->shadowColor:I

    const/high16 v2, 0x40a00000    # 5.0f

    .line 37
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->shadowRadius:F

    const/high16 v2, 0x40400000    # 3.0f

    .line 38
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->shadowDx:F

    .line 39
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->shadowDy:F

    .line 40
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableGlow:Z

    const v2, -0x55000056

    .line 41
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->glowColor:I

    const/high16 v2, 0x41000000    # 8.0f

    .line 42
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->glowRadius:F

    .line 43
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->glowType:I

    .line 44
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableOutline:Z

    const v2, -0x333334

    .line 45
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->outlineColor:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->outlineWidth:F

    .line 47
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableGradient:Z

    .line 48
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->actualScale:F

    .line 49
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textAlign:Landroid/text/Layout$Alignment;

    .line 50
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->TextId:I

    .line 51
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->serialKMText:Z

    .line 52
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->mContext:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->layerText:Ljava/lang/String;

    int-to-float p1, p3

    .line 54
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textSize:F

    .line 55
    sget p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->number:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->TextId:I

    add-int/2addr p1, v1

    .line 56
    sput p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->number:I

    return-void
.end method

.method private declared-synchronized calcDimensions()V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->validDimensions:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textLayout:Landroid/text/StaticLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->getText()Ljava/lang/String;

    move-result-object v2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 5
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectProfile()Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 6
    invoke-static {v2, v5}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v6, v0

    .line 7
    new-instance v0, Ljava/text/Bidi;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textAlign:Landroid/text/Layout$Alignment;

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v3}, Landroid/text/Layout$Alignment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/text/Bidi;->baseIsLeftToRight()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/text/Bidi;->baseIsLeftToRight()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textAlign:Landroid/text/Layout$Alignment;

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v3}, Landroid/text/Layout$Alignment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v0, Landroid/text/StaticLayout;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->layerText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textLayout:Landroid/text/StaticLayout;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/text/Bidi;->baseIsLeftToRight()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textAlign:Landroid/text/Layout$Alignment;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/Layout$Alignment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Landroid/text/StaticLayout;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->layerText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textLayout:Landroid/text/StaticLayout;

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->layerText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v7, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textAlign:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textLayout:Landroid/text/StaticLayout;

    .line 14
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->getShadowPadding()I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->width:I

    .line 16
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->height:I

    .line 17
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->validDimensions:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getPaint()Landroid/text/TextPaint;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->cachedTextPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->cachedTextPaint:Landroid/text/TextPaint;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->cachedTextPaint:Landroid/text/TextPaint;

    .line 5
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textSize:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->outlineWidth:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->fontId:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 11
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->bUserFontMode:Z

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->mContext:Landroid/content/Context;

    invoke-static {p0, v2}, Lcom/nexstreaming/nexeditorsdk/nexFont;->getTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_3
    return-object v0
.end method

.method private getShadowPadding()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->outlineWidth:F

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->glowRadius:F

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->shadowRadius:F

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->shadowDx:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->shadowDy:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    add-float/2addr v2, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private declared-synchronized makeTextBitmap()Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->calcDimensions()V

    .line 2
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->getShadowPadding()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->actualScale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 4
    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->height:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x0

    if-lez v1, :cond_4

    if-gtz v2, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget v4, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->actualScale:F

    invoke-virtual {v2, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    int-to-float v0, v0

    .line 8
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 10
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 11
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-boolean v4, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableShadow:Z

    if-eqz v4, :cond_1

    .line 13
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    iget v5, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->shadowRadius:F

    iget v6, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->actualScale:F

    div-float/2addr v5, v6

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v5, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 14
    iget v4, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->shadowColor:I

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget v4, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->shadowDx:F

    iget v5, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->shadowDy:F

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 19
    :cond_1
    iget-boolean v4, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableGlow:Z

    if-eqz v4, :cond_2

    .line 20
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    iget v5, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->glowRadius:F

    iget v6, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->actualScale:F

    div-float/2addr v5, v6

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v5, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 21
    iget v4, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->glowColor:I

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 22
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 23
    :cond_2
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 24
    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textColor:I

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 25
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 26
    iget-boolean v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableOutline:Z

    if-eqz v3, :cond_3

    .line 27
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->outlineColor:I

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 29
    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->outlineWidth:F

    iget v4, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->actualScale:F

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 30
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_3
    monitor-exit p0

    return-object v1

    .line 32
    :cond_4
    :goto_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public EnableGlow(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableGlow:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableGlow:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdate:Z

    :cond_0
    return-void
.end method

.method public EnableOutline(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableOutline:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableOutline:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdate:Z

    :cond_0
    return-void
.end method

.method public EnableShadow(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableShadow:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableShadow:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdate:Z

    :cond_0
    return-void
.end method

.method public getFontId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->getFontIdInternal(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFontIdInternal(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->fontId:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->bUserFontMode:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->fontId:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGlowColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->getGlowColor(Z)I

    move-result p0

    return p0
.end method

.method public getGlowColor(Z)I
    .locals 0

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableGlow:Z

    if-eqz p1, :cond_0

    .line 3
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->glowColor:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->glowColor:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->calcDimensions()V

    .line 2
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->height:I

    return p0
.end method

.method public getOutlineColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->getOutlineColor(Z)I

    move-result p0

    return p0
.end method

.method public getOutlineColor(Z)I
    .locals 0

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableOutline:Z

    if-eqz p1, :cond_0

    .line 3
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->outlineColor:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->outlineColor:I

    return p0
.end method

.method public getShadowColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->getShadowColor(Z)I

    move-result p0

    return p0
.end method

.method public getShadowColor(Z)I
    .locals 0

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableShadow:Z

    if-eqz p1, :cond_0

    .line 3
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->shadowColor:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->shadowColor:I

    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->layerText:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public getTextColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textColor:I

    return p0
.end method

.method public getTextSize()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textSize:F

    return p0
.end method

.method public getUserBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->makeTextBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getUserBitmapID()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KineMasterText-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->TextId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->calcDimensions()V

    .line 2
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->width:I

    return p0
.end method

.method public isEnableGlow()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableGlow:Z

    return p0
.end method

.method public isEnableOutline()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableOutline:Z

    return p0
.end method

.method public isEnableShadow()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableShadow:Z

    return p0
.end method

.method public setFontId(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->bUserFontMode:Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->fontId:Ljava/lang/String;

    .line 3
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->validDimensions:Z

    .line 4
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdate:Z

    .line 5
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->calcDimensions()V

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->fontId:Ljava/lang/String;

    if-eq v2, p1, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_1

    const/16 v2, 0x2e

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".ttf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 10
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->bUserFontMode:Z

    .line 13
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->fontId:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->validDimensions:Z

    .line 15
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdate:Z

    .line 16
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->calcDimensions()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexFont;->isLoadedFont(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->bUserFontMode:Z

    .line 19
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->fontId:Ljava/lang/String;

    .line 20
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->validDimensions:Z

    .line 21
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdate:Z

    .line 22
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->calcDimensions()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setGlowColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->glowColor:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->glowColor:I

    .line 3
    iget-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableGlow:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdate:Z

    :cond_0
    return-void
.end method

.method public setOutlineColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->outlineColor:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->outlineColor:I

    .line 3
    iget-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableOutline:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdate:Z

    :cond_0
    return-void
.end method

.method public setShadowColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->shadowColor:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->shadowColor:I

    .line 3
    iget-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->enableShadow:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdate:Z

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->layerText:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->validDimensions:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdate:Z

    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textColor:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textColor:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdate:Z

    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->textSize:F

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->validDimensions:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdate:Z

    return-void
.end method
