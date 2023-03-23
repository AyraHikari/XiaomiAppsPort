.class public Lcom/meicam/themehelper/NvsThemeHelper;
.super Ljava/lang/Object;
.source "NvsThemeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;
    }
.end annotation


# static fields
.field private static final DEFAULT_FONT_COLOR:I = -0x1

.field private static final FONT_MAX_LENGTH:Ljava/lang/String; = "\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341"

.field private static final NVS_MAX_IMAGE_FILE_COUNT:I = 0x14

.field private static final NVS_MAX_TIME_LINE_LENGTH:J = 0x55d4a80L

.field private static final NVS_MIN_IMAGE_FILE_COUNT:I = 0x3

.field private static final NVS_USE_ALL_PHOTO:I = -0x2

.field private static final NVS_USE_CURRENT_DURATION:I = -0x1

.field private static final TAG:Ljava/lang/String; = "NvsThemeHelper"

.field public static m_timelineRatio:F

.field public static rand:Ljava/util/Random;


# instance fields
.field private DEFAULT_FONT1_SIZE:I

.field private DEFAULT_FONT2_SIZE:I

.field private clipMaxLen:J

.field private coverEndROI:Landroid/graphics/RectF;

.field private coverStartROI:Landroid/graphics/RectF;

.field private mMusicFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsMusicFileDesc;",
            ">;"
        }
    .end annotation
.end field

.field private mThemeAssetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;",
            ">;"
        }
    .end annotation
.end field

.field private m_cafSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

.field private m_cafStickerId:Ljava/lang/StringBuilder;

.field private m_caption1:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

.field private m_caption1Text:Ljava/lang/String;

.field private m_caption2:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

.field private m_caption2Text:Ljava/lang/String;

.field private m_captionBitmapPath1:Ljava/lang/String;

.field private m_captionBitmapPath2:Ljava/lang/String;

.field private m_context:Landroid/content/Context;

.field private m_defaultRhythm10sPath:Ljava/lang/String;

.field private m_defaultRhythmPath:Ljava/lang/String;

.field private m_fxTransClipCount:I

.field private m_inputIamgeInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsImageFileDesc;",
            ">;"
        }
    .end annotation
.end field

.field private m_is10sMode:Z

.field private m_maxTotalTime:J

.field private m_musicVolumeGain:F

.field private m_selectedExtMusicIdx:I

.field private m_selectedLocalMusic:Ljava/lang/String;

.field private m_selectedLocalMusicEnd:J

.field private m_selectedLocalMusicStart:J

.field private m_selectedMusicType:I

.field private m_showCaption:Z

.field private m_stickerId1:Ljava/lang/String;

.field private m_stickerId2:Ljava/lang/String;

.field private m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

.field private m_themeAssetID:Ljava/lang/String;

.field private m_timeline:Lcom/meicam/sdk/NvsTimeline;

.field private seed:J

.field private timeBase:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 75
    new-instance v0, Ljava/util/Random;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/meicam/themehelper/NvsThemeHelper;->rand:Ljava/util/Random;

    const/high16 v0, 0x3f100000    # 0.5625f

    .line 112
    sput v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x47

    .line 62
    iput v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->DEFAULT_FONT1_SIZE:I

    const/16 v0, 0x27

    .line 63
    iput v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->DEFAULT_FONT2_SIZE:I

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    const-wide/16 v1, 0x3e8

    .line 74
    iput-wide v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->seed:J

    const-wide/32 v1, 0xf4240

    .line 76
    iput-wide v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    const-wide/16 v3, 0xa

    mul-long/2addr v1, v3

    .line 77
    iput-wide v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->clipMaxLen:J

    const/4 v1, 0x0

    .line 80
    iput-boolean v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_is10sMode:Z

    .line 81
    iput-boolean v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_showCaption:Z

    .line 86
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_cafSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 87
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 88
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 89
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    iput-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    .line 90
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    iput-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    .line 91
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    iput-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_captionBitmapPath1:Ljava/lang/String;

    .line 92
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    iput-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_captionBitmapPath2:Ljava/lang/String;

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_cafStickerId:Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    .line 100
    iput v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedMusicType:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    iput v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_musicVolumeGain:F

    .line 102
    iput v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    .line 103
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusic:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 104
    iput-wide v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicStart:J

    .line 105
    iput-wide v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicEnd:J

    const-wide/32 v2, 0x55d4a80

    .line 107
    iput-wide v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_maxTotalTime:J

    .line 109
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->coverStartROI:Landroid/graphics/RectF;

    .line 110
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->coverEndROI:Landroid/graphics/RectF;

    .line 113
    iput v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_fxTransClipCount:I

    .line 1906
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mThemeAssetMap:Ljava/util/Map;

    .line 1907
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    return-void
.end method

.method private addCaption(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 11

    .line 1000
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsTimeline;->removeAnimatedSticker(Lcom/meicam/sdk/NvsTimelineAnimatedSticker;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 1001
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsTimeline;->removeAnimatedSticker(Lcom/meicam/sdk/NvsTimelineAnimatedSticker;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 1002
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-wide v7, 0x400bd70a3d70a3d7L    # 3.48

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_showCaption:Z

    if-eqz v0, :cond_1

    .line 1003
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_cafSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsTimeline;->removeAnimatedSticker(Lcom/meicam/sdk/NvsTimelineAnimatedSticker;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    const/4 v0, 0x0

    .line 1004
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_cafSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    goto :goto_0

    .line 1006
    :cond_1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_cafSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_cafStickerId:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    .line 1007
    iget-wide v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    long-to-double v3, v3

    mul-double/2addr v3, v7

    double-to-long v3, v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsTimeline;->addAnimatedSticker(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    move-result-object v0

    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_cafSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 1011
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_captionBitmapPath1:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1012
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_captionBitmapPath1:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1013
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1014
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1017
    :cond_3
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_captionBitmapPath2:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1018
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_captionBitmapPath2:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1019
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1020
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1024
    :cond_4
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_stickerId1:Ljava/lang/String;

    const-string v9, "meicam"

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_stickerId2:Ljava/lang/String;

    if-nez v1, :cond_5

    goto/16 :goto_3

    .line 1029
    :cond_5
    iget-boolean v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_showCaption:Z

    if-nez v1, :cond_6

    return-void

    .line 1032
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1033
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_stickerId2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1035
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1036
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    iget v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->DEFAULT_FONT1_SIZE:I

    invoke-direct {p0, v0, v1}, Lcom/meicam/themehelper/NvsThemeHelper;->manageStringLength(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1037
    iget v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->DEFAULT_FONT1_SIZE:I

    invoke-direct {p0, v0, v1}, Lcom/meicam/themehelper/NvsThemeHelper;->createCaptionBitmap(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_captionBitmapPath1:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1038
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1039
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_captionBitmapPath1:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v1, 0x0

    .line 1041
    iget-wide v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    long-to-double v3, v3

    mul-double/2addr v3, v7

    double-to-long v3, v3

    iget-object v6, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_captionBitmapPath1:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/meicam/sdk/NvsTimeline;->addCustomAnimatedSticker(JJLjava/lang/String;Ljava/lang/String;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    move-result-object v0

    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    goto :goto_1

    :cond_7
    const-string v0, "bitmap_file1 not exist"

    .line 1048
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    const-string v0, "caption1_path is null"

    .line 1051
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1055
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1056
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    iget v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->DEFAULT_FONT2_SIZE:I

    invoke-direct {p0, v0, v1}, Lcom/meicam/themehelper/NvsThemeHelper;->manageString2Length(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1057
    iget v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->DEFAULT_FONT2_SIZE:I

    invoke-direct {p0, v0, v1}, Lcom/meicam/themehelper/NvsThemeHelper;->createCaptionBitmap(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_captionBitmapPath2:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1058
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1059
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_captionBitmapPath2:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1060
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v1, 0x0

    .line 1061
    iget-wide v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    long-to-double v3, v3

    mul-double/2addr v3, v7

    double-to-long v3, v3

    iget-object v6, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_captionBitmapPath2:Ljava/lang/String;

    move-object v0, p1

    move-object v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/meicam/sdk/NvsTimeline;->addCustomAnimatedSticker(JJLjava/lang/String;Ljava/lang/String;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    move-result-object v0

    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    goto :goto_2

    :cond_a
    const-string v0, "bitmap_file2 not exist"

    .line 1068
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_b
    const-string v0, "caption2_path is null"

    .line 1071
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_2
    return-void

    :cond_d
    :goto_3
    const-string v0, "m_stickerId is null"

    .line 1025
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private addEndingFx(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;Z)V
    .locals 3

    if-eqz p3, :cond_0

    .line 1298
    iget-object p3, p2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_endingFxId10s:Ljava/lang/String;

    iget-object v0, p2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_endingFxImgPath:Ljava/lang/String;

    iget-wide v1, p2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_endingFx10sLen:J

    invoke-virtual {p1, p3, v0, v1, v2}, Lcom/meicam/sdk/NvsTimeline;->setTimelineEndingFilter(Ljava/lang/String;Ljava/lang/String;J)Z

    goto :goto_0

    .line 1300
    :cond_0
    iget-object p3, p2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_endingFxId:Ljava/lang/String;

    iget-object v0, p2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_endingFxImgPath:Ljava/lang/String;

    iget-wide v1, p2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_endingFxLen:J

    invoke-virtual {p1, p3, v0, v1, v2}, Lcom/meicam/sdk/NvsTimeline;->setTimelineEndingFilter(Ljava/lang/String;Ljava/lang/String;J)Z

    :goto_0
    return-void
.end method

.method private addMusicFile(Lcom/meicam/sdk/NvsTimeline;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    if-nez v7, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    if-ne v7, v1, :cond_1

    return-void

    :cond_1
    const-string v1, "theme helper"

    .line 1793
    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1794
    iget-object v1, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v1, v7}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 1798
    :cond_2
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getAudioStreamCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_3

    return-void

    .line 1801
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 1802
    invoke-virtual {v1, v4}, Lcom/meicam/sdk/NvsAVFileInfo;->getAudioStreamDuration(I)J

    move-result-wide v5

    .line 1803
    iget-wide v8, v0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    div-long/2addr v5, v8

    mul-long/2addr v5, v8

    const-wide/16 v10, 0x0

    if-eqz p3, :cond_7

    .line 1807
    iget-wide v12, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicStart:J

    cmp-long v1, v12, v10

    if-ltz v1, :cond_7

    iget-wide v14, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicEnd:J

    cmp-long v1, v14, v10

    if-lez v1, :cond_7

    .line 1809
    div-long/2addr v12, v8

    mul-long/2addr v12, v8

    .line 1811
    div-long/2addr v14, v8

    mul-long/2addr v14, v8

    sub-long v16, v14, v12

    const-wide/16 v18, 0x2

    mul-long v20, v8, v18

    cmp-long v1, v16, v20

    if-lez v1, :cond_4

    cmp-long v1, v14, v5

    if-lez v1, :cond_5

    sub-long v16, v5, v12

    goto :goto_0

    :cond_4
    move-wide/from16 v16, v5

    :cond_5
    :goto_0
    mul-long v8, v8, v18

    cmp-long v1, v16, v8

    if-gez v1, :cond_6

    goto :goto_1

    :cond_6
    move-wide v10, v12

    goto :goto_2

    :cond_7
    :goto_1
    move-wide/from16 v16, v5

    :goto_2
    const/4 v1, 0x0

    move-object/from16 v5, p1

    .line 1827
    invoke-virtual {v5, v1, v1}, Lcom/meicam/sdk/NvsTimeline;->setThemeMusicVolumeGain(FF)V

    .line 1829
    invoke-virtual/range {p1 .. p1}, Lcom/meicam/sdk/NvsTimeline;->appendAudioTrack()Lcom/meicam/sdk/NvsAudioTrack;

    move-result-object v8

    add-long v2, v2, v16

    .line 1830
    iget-wide v5, v0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    sub-long/2addr v2, v5

    div-long v2, v2, v16

    long-to-int v9, v2

    move v12, v4

    :goto_3
    if-ge v12, v9, :cond_8

    add-long v5, v10, v16

    move-object v1, v8

    move-object/from16 v2, p2

    move-wide v3, v10

    .line 1832
    invoke-virtual/range {v1 .. v6}, Lcom/meicam/sdk/NvsAudioTrack;->appendClip(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsAudioClip;

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method private addToFxList(Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "9v16"

    .line 2159
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "-fh"

    const-string v2, "-hf"

    const-string v3, "-half"

    const-string v4, "-full"

    if-eqz v0, :cond_4

    .line 2160
    invoke-virtual {p3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2161
    iget-object p1, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fullFx9v16List:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2162
    :cond_0
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2163
    iget-object p1, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_halfFx9v16List:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2164
    :cond_1
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2165
    iget-object p1, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_hfFx9v16List:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2166
    :cond_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 2167
    iget-object p1, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fhFx9v16List:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2169
    :cond_3
    iget-object p3, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fullFx9v16List:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2170
    iget-object p3, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_halfFx9v16List:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2171
    iget-object p3, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_hfFx9v16List:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2172
    iget-object p1, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fhFx9v16List:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const-string v0, "9v18"

    .line 2174
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2175
    invoke-virtual {p3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2176
    iget-object p1, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fullFx9v18List:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2177
    :cond_5
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2178
    iget-object p1, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_halfFx9v18List:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2179
    :cond_6
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2180
    iget-object p1, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_hfFx9v18List:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2181
    :cond_7
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 2182
    iget-object p1, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fhFx9v18List:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2184
    :cond_8
    iget-object p3, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fullFx9v18List:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2185
    iget-object p3, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_halfFx9v18List:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2186
    iget-object p3, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_hfFx9v18List:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2187
    iget-object p1, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fhFx9v18List:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const-string v0, "9v19"

    .line 2189
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2190
    invoke-virtual {p3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2191
    iget-object p1, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fullFx9v19List:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2192
    :cond_a
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2193
    iget-object p1, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_halfFx9v19List:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2194
    :cond_b
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2195
    iget-object p1, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_hfFx9v19List:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2196
    :cond_c
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 2197
    iget-object p1, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fhFx9v19List:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2199
    :cond_d
    iget-object p3, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fullFx9v19List:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2200
    iget-object p3, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_halfFx9v19List:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2201
    iget-object p3, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_hfFx9v19List:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2202
    iget-object p1, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fhFx9v19List:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_e
    const-string v0, "9vx73"

    .line 2204
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2205
    invoke-virtual {p3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2206
    iget-object p1, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fullFx9vx73List:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2207
    :cond_f
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2208
    iget-object p1, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_halfFx9vx73List:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2209
    :cond_10
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2210
    iget-object p1, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_hfFx9vx73List:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2211
    :cond_11
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 2212
    iget-object p1, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fhFx9vx73List:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2214
    :cond_12
    iget-object p3, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fullFx9vx73List:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2215
    iget-object p3, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_halfFx9vx73List:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2216
    iget-object p3, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_hfFx9vx73List:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2217
    iget-object p1, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fhFx9vx73List:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_0
    return-void
.end method

.method private applyFxTrans(Lcom/meicam/sdk/NvsVideoTrack;ILjava/lang/String;Ljava/lang/String;JZI)J
    .locals 29

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v7, p8

    const-string v13, ""

    .line 1545
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_0

    return-wide v14

    .line 1548
    :cond_0
    invoke-virtual/range {p1 .. p2}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v0

    add-int/lit8 v6, v10, 0x1

    .line 1549
    invoke-virtual {v9, v6}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v1

    .line 1550
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 1551
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsClip;->getFilePath()Ljava/lang/String;

    move-result-object v4

    .line 1552
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v16

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v18

    sub-long v16, v16, v18

    .line 1553
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v18

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v20

    sub-long v18, v18, v20

    const-string v5, "fullscreenMode"

    .line 1554
    invoke-virtual {v0, v5}, Lcom/meicam/sdk/NvsObject;->getAttachment(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v14, "indexOfShowList"

    .line 1555
    invoke-virtual {v0, v14}, Lcom/meicam/sdk/NvsObject;->getAttachment(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 1556
    invoke-virtual {v1, v14}, Lcom/meicam/sdk/NvsObject;->getAttachment(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/lit8 v0, v10, -0x1

    if-ltz v0, :cond_2

    .line 1559
    invoke-virtual {v9, v0}, Lcom/meicam/sdk/NvsVideoTrack;->getTransitionBySourceClipIndex(I)Lcom/meicam/sdk/NvsVideoTransition;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1561
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoTransition;->getVideoTransitionType()I

    move-result v22

    if-nez v22, :cond_1

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoTransition;->getBuiltinVideoTransitionName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoTransition;->getVideoTransitionPackageId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v22, v2

    if-eqz v0, :cond_3

    int-to-long v1, v7

    move-wide/from16 v23, v1

    goto :goto_1

    :cond_3
    const-wide/16 v23, 0x0

    :goto_1
    const/4 v2, 0x0

    .line 1568
    invoke-virtual {v9, v10, v2}, Lcom/meicam/sdk/NvsTrack;->removeClip(IZ)Z

    .line 1569
    invoke-virtual {v9, v10, v2}, Lcom/meicam/sdk/NvsTrack;->removeClip(IZ)Z

    const-wide/16 v25, 0x0

    add-long v18, v16, v18

    move-object v1, v0

    move-object/from16 v0, p1

    move-object v10, v1

    const/4 v12, 0x0

    move-object/from16 v1, v22

    move-object v12, v3

    move-object/from16 v22, v13

    move v13, v2

    move-wide/from16 v2, v25

    move-object v13, v4

    move-object/from16 v27, v5

    move-wide/from16 v4, v18

    move/from16 v28, v6

    move/from16 v6, p2

    .line 1570
    invoke-virtual/range {v0 .. v6}, Lcom/meicam/sdk/NvsVideoTrack;->insertClip(Ljava/lang/String;JJI)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v5

    move-object/from16 v0, v27

    .line 1571
    invoke-virtual {v5, v0, v12}, Lcom/meicam/sdk/NvsObject;->setAttachment(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "hasFxTrans"

    const-string v1, "true"

    .line 1572
    invoke-virtual {v5, v0, v1}, Lcom/meicam/sdk/NvsObject;->setAttachment(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fxFilePath"

    .line 1573
    invoke-virtual {v5, v0, v13}, Lcom/meicam/sdk/NvsObject;->setAttachment(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    .line 1574
    div-long v2, v16, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fxInpoint"

    invoke-virtual {v5, v3, v2}, Lcom/meicam/sdk/NvsObject;->setAttachment(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1576
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsClip;->getIndex()I

    move-result v2

    const/4 v3, 0x0

    .line 1577
    invoke-virtual {v9, v2, v3}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    const/4 v12, 0x1

    sub-int/2addr v2, v12

    const/16 v6, 0x1e

    if-ltz v2, :cond_6

    if-eqz v10, :cond_5

    .line 1580
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_4

    .line 1581
    invoke-virtual {v9, v2, v10}, Lcom/meicam/sdk/NvsVideoTrack;->setPackagedTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    goto :goto_2

    .line 1583
    :cond_4
    invoke-virtual {v9, v2, v10}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 1585
    invoke-virtual {v9, v2, v3}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    :cond_6
    :goto_2
    const-string v2, "Storyboard"

    .line 1588
    invoke-virtual {v5, v2}, Lcom/meicam/sdk/NvsVideoClip;->appendBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v10

    int-to-long v2, v7

    sub-long v18, v2, v23

    sub-long v18, v16, v18

    .line 1590
    div-long v18, v18, v0

    .line 1591
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v23

    invoke-virtual {v5}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v26

    sub-long v23, v23, v26

    iget-wide v6, v8, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    add-long v23, v23, v6

    sub-long v23, v23, v2

    div-long v23, v23, v0

    sub-long v6, v23, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v13

    move-wide/from16 v3, v18

    move-object v13, v5

    move-wide v5, v6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/meicam/themehelper/NvsThemeHelper;->changeFxDesc(Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_7
    const-string v1, "hori"

    .line 1597
    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1598
    iget-object v1, v8, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget v1, v1, Lcom/meicam/themehelper/NvsImageFileDesc;->imgRatio:F

    iget-object v2, v8, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget-object v2, v2, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/meicam/themehelper/Utils;->changeHoriROI(FLandroid/graphics/RectF;Ljava/lang/String;Lcom/meicam/sdk/NvsVideoClip;)Ljava/lang/String;

    move-result-object v0

    .line 1599
    iget-object v1, v8, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget v1, v1, Lcom/meicam/themehelper/NvsImageFileDesc;->imgRatio:F

    iget-object v2, v8, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget-object v2, v2, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    invoke-static {v1, v2, v0, v13}, Lcom/meicam/themehelper/Utils;->changeHoriROI(FLandroid/graphics/RectF;Ljava/lang/String;Lcom/meicam/sdk/NvsVideoClip;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    const-string v1, "vert"

    .line 1600
    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1601
    iget-object v1, v8, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget v1, v1, Lcom/meicam/themehelper/NvsImageFileDesc;->imgRatio:F

    iget-object v2, v8, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget-object v2, v2, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/meicam/themehelper/Utils;->changeVertROI(FLandroid/graphics/RectF;Ljava/lang/String;Lcom/meicam/sdk/NvsVideoClip;)Ljava/lang/String;

    move-result-object v0

    .line 1602
    iget-object v1, v8, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget v1, v1, Lcom/meicam/themehelper/NvsImageFileDesc;->imgRatio:F

    iget-object v2, v8, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget-object v2, v2, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    invoke-static {v1, v2, v0, v13}, Lcom/meicam/themehelper/Utils;->changeVertROI(FLandroid/graphics/RectF;Ljava/lang/String;Lcom/meicam/sdk/NvsVideoClip;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    .line 1604
    iget-object v1, v8, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/themehelper/NvsImageFileDesc;

    invoke-direct {v8, v13, v1, v12}, Lcom/meicam/themehelper/NvsThemeHelper;->setImageMotion(Lcom/meicam/sdk/NvsVideoClip;Lcom/meicam/themehelper/NvsImageFileDesc;I)V

    .line 1605
    iget-object v1, v8, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget v1, v1, Lcom/meicam/themehelper/NvsImageFileDesc;->imgRatio:F

    iget-object v2, v8, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget-object v2, v2, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    invoke-static {v1, v2, v0}, Lcom/meicam/themehelper/Utils;->changeROI(FLandroid/graphics/RectF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v1, "Description String"

    .line 1608
    invoke-virtual {v10, v1, v0}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_a

    .line 1611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "assets:/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    :cond_a
    const-string v0, "/"

    .line 1612
    invoke-virtual {v11, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Resource Dir"

    .line 1613
    invoke-virtual {v10, v1, v0}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v28

    .line 1615
    invoke-virtual {v9, v0}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p4

    move-object v2, v3

    move-object/from16 v1, v22

    .line 1616
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v1, p2

    .line 1617
    invoke-virtual {v9, v1, v2}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    goto :goto_5

    :cond_b
    move/from16 v1, p2

    .line 1620
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1e

    if-le v2, v3, :cond_c

    .line 1621
    invoke-virtual {v9, v1, v0}, Lcom/meicam/sdk/NvsVideoTrack;->setPackagedTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    move-result-object v0

    goto :goto_4

    .line 1623
    :cond_c
    invoke-virtual {v9, v1, v0}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_d

    move-wide/from16 v1, p5

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 1625
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsVideoTransition;->setVideoTransitionDurationScaleFactor(F)V

    .line 1629
    :cond_d
    :goto_5
    iget v0, v8, Lcom/meicam/themehelper/NvsThemeHelper;->m_fxTransClipCount:I

    add-int/2addr v0, v12

    iput v0, v8, Lcom/meicam/themehelper/NvsThemeHelper;->m_fxTransClipCount:I

    .line 1631
    invoke-virtual {v13}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v0

    add-long v0, v0, v16

    return-wide v0
.end method

.method private applyFxTransV2(Lcom/meicam/sdk/NvsVideoTrack;ILjava/lang/String;Ljava/lang/String;JLcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p7

    .line 1426
    iget-boolean v7, v10, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->isDownload:Z

    iget v0, v10, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transOffset:I

    mul-int/lit16 v8, v0, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/meicam/themehelper/NvsThemeHelper;->applyFxTrans(Lcom/meicam/sdk/NvsVideoTrack;ILjava/lang/String;Ljava/lang/String;JZI)J

    move-result-wide v0

    .line 1427
    iget-object v2, v10, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_blurFxId:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move v3, v2

    .line 1429
    :goto_0
    iget-object v4, v10, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_blurWidthFxTransList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 1430
    iget-object v4, v10, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_blurWidthFxTransList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    move-object v6, p3

    invoke-virtual {p3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 1436
    iget-object v2, v9, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    iget-wide v3, v9, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    const-wide/16 v6, 0x2

    div-long v6, v3, v6

    sub-long/2addr v0, v6

    iget-object v6, v10, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_blurFxId:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v2

    move-wide p2, v0

    move-wide p4, v3

    move-object/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lcom/meicam/sdk/NvsTimeline;->addPackagedTimelineVideoFx(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    move-result-object v0

    const-string v1, "No Background"

    .line 1437
    invoke-virtual {v0, v1, v5}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method private applyFxTransV3(Lcom/meicam/sdk/NvsVideoTrack;ILjava/lang/String;Ljava/lang/String;JLcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)V
    .locals 36

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v10, p7

    const-string v8, ""

    .line 1443
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v13, 0x2

    .line 1446
    invoke-virtual/range {p1 .. p1}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-void

    .line 1449
    :cond_1
    invoke-virtual/range {p1 .. p2}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v1

    add-int/lit8 v9, v13, 0x1

    .line 1450
    invoke-virtual {v12, v9}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v2

    .line 1451
    invoke-virtual {v12, v0}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v0

    .line 1452
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsClip;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 1453
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsClip;->getFilePath()Ljava/lang/String;

    move-result-object v7

    .line 1454
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getFilePath()Ljava/lang/String;

    move-result-object v6

    .line 1455
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v16

    sub-long v16, v4, v16

    .line 1456
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v18

    sub-long v18, v4, v18

    .line 1457
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v20

    sub-long v4, v4, v20

    move-object/from16 v20, v8

    const-string v8, "fullscreenMode"

    .line 1458
    invoke-virtual {v1, v8}, Lcom/meicam/sdk/NvsObject;->getAttachment(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v9

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v6

    const-string v6, "indexOfShowList"

    .line 1459
    invoke-virtual {v1, v6}, Lcom/meicam/sdk/NvsObject;->getAttachment(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1460
    invoke-virtual {v2, v6}, Lcom/meicam/sdk/NvsObject;->getAttachment(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1461
    invoke-virtual {v0, v6}, Lcom/meicam/sdk/NvsObject;->getAttachment(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v0, v13, -0x1

    move/from16 v23, v2

    if-ltz v0, :cond_3

    .line 1464
    invoke-virtual {v12, v0}, Lcom/meicam/sdk/NvsVideoTrack;->getTransitionBySourceClipIndex(I)Lcom/meicam/sdk/NvsVideoTransition;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1466
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoTransition;->getVideoTransitionType()I

    move-result v24

    if-nez v24, :cond_2

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoTransition;->getBuiltinVideoTransitionName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoTransition;->getVideoTransitionPackageId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v24, 0x0

    .line 1469
    iget v2, v10, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transOffset:I

    mul-int/lit16 v2, v2, 0x3e8

    move-object/from16 v27, v3

    int-to-long v2, v2

    if-eqz v0, :cond_4

    move-wide/from16 v24, v2

    move-wide/from16 v28, v24

    goto :goto_1

    :cond_4
    move-wide/from16 v28, v2

    :goto_1
    const/4 v2, 0x0

    .line 1473
    invoke-virtual {v12, v13, v2}, Lcom/meicam/sdk/NvsTrack;->removeClip(IZ)Z

    .line 1474
    invoke-virtual {v12, v13, v2}, Lcom/meicam/sdk/NvsTrack;->removeClip(IZ)Z

    .line 1475
    invoke-virtual {v12, v13, v2}, Lcom/meicam/sdk/NvsTrack;->removeClip(IZ)Z

    const-wide/16 v30, 0x0

    add-long v32, v16, v18

    add-long v4, v32, v4

    move-object v3, v0

    move-object/from16 v0, p1

    move v13, v1

    move-object/from16 v1, v27

    move-object v15, v3

    move-wide/from16 v26, v28

    const/4 v14, 0x0

    move-wide/from16 v2, v30

    move/from16 v34, v6

    move-object/from16 v14, v21

    move/from16 v6, p2

    .line 1476
    invoke-virtual/range {v0 .. v6}, Lcom/meicam/sdk/NvsVideoTrack;->insertClip(Ljava/lang/String;JJI)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v0

    .line 1477
    invoke-virtual {v0, v8, v9}, Lcom/meicam/sdk/NvsObject;->setAttachment(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "hasFxTrans"

    const-string v2, "true"

    .line 1478
    invoke-virtual {v0, v1, v2}, Lcom/meicam/sdk/NvsObject;->setAttachment(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "fxFilePath"

    .line 1479
    invoke-virtual {v0, v1, v7}, Lcom/meicam/sdk/NvsObject;->setAttachment(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "fxFileV3Path"

    .line 1480
    invoke-virtual {v0, v1, v14}, Lcom/meicam/sdk/NvsObject;->setAttachment(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    .line 1481
    div-long v3, v16, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fxInpoint"

    invoke-virtual {v0, v4, v3}, Lcom/meicam/sdk/NvsObject;->setAttachment(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1482
    div-long v18, v18, v1

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fxV3Inpoint"

    invoke-virtual {v0, v4, v3}, Lcom/meicam/sdk/NvsObject;->setAttachment(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1484
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getIndex()I

    move-result v3

    const/4 v4, 0x0

    .line 1485
    invoke-virtual {v12, v3, v4}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    const/16 v9, 0x1e

    if-ltz v3, :cond_7

    if-eqz v15, :cond_6

    .line 1488
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v9, :cond_5

    .line 1489
    invoke-virtual {v12, v3, v15}, Lcom/meicam/sdk/NvsVideoTrack;->setPackagedTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    goto :goto_2

    .line 1491
    :cond_5
    invoke-virtual {v12, v3, v15}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    .line 1493
    invoke-virtual {v12, v3, v15}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v15, 0x0

    .line 1496
    :goto_3
    iget-object v3, v11, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget v4, v10, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->version:I

    invoke-direct {v11, v0, v3, v4}, Lcom/meicam/themehelper/NvsThemeHelper;->setImageMotion(Lcom/meicam/sdk/NvsVideoClip;Lcom/meicam/themehelper/NvsImageFileDesc;I)V

    const-string v3, "Storyboard"

    .line 1498
    invoke-virtual {v0, v3}, Lcom/meicam/sdk/NvsVideoClip;->appendBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v13

    sub-long v3, v26, v24

    sub-long v16, v16, v3

    .line 1500
    div-long v4, v16, v1

    add-long v16, v4, v18

    .line 1501
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v18

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v24

    sub-long v18, v18, v24

    add-long v18, v18, v26

    div-long v18, v18, v1

    sub-long v18, v18, v4

    iget-boolean v6, v10, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->isDownload:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v7

    move-object v3, v14

    move v14, v6

    move-wide/from16 v6, v16

    move v12, v8

    move-object/from16 v35, v20

    move/from16 v15, v22

    move-wide/from16 v8, v18

    move v10, v14

    invoke-direct/range {v0 .. v10}, Lcom/meicam/themehelper/NvsThemeHelper;->changeFxDescV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    const-string v1, "hori"

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 1508
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1509
    iget-object v1, v11, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    move/from16 v4, v23

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget v1, v1, Lcom/meicam/themehelper/NvsImageFileDesc;->imgRatio:F

    iget-object v5, v11, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget-object v4, v4, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    invoke-static {v1, v4, v0, v12}, Lcom/meicam/themehelper/Utils;->changeHoriROIV3(FLandroid/graphics/RectF;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1510
    iget-object v1, v11, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    move/from16 v5, v34

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget v1, v1, Lcom/meicam/themehelper/NvsImageFileDesc;->imgRatio:F

    iget-object v4, v11, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget-object v4, v4, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-static {v1, v4, v0, v6}, Lcom/meicam/themehelper/Utils;->changeHoriROIV3(FLandroid/graphics/RectF;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move/from16 v4, v23

    move/from16 v5, v34

    const/4 v6, 0x0

    const-string v1, "vert"

    .line 1511
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1512
    iget-object v1, v11, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget v1, v1, Lcom/meicam/themehelper/NvsImageFileDesc;->imgRatio:F

    iget-object v7, v11, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget-object v4, v4, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    invoke-static {v1, v4, v0, v12}, Lcom/meicam/themehelper/Utils;->changeVertROIV3(FLandroid/graphics/RectF;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1513
    iget-object v1, v11, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget v1, v1, Lcom/meicam/themehelper/NvsImageFileDesc;->imgRatio:F

    iget-object v4, v11, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget-object v4, v4, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    invoke-static {v1, v4, v0, v6}, Lcom/meicam/themehelper/Utils;->changeVertROIV3(FLandroid/graphics/RectF;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1515
    :cond_a
    iget-object v1, v11, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget v1, v1, Lcom/meicam/themehelper/NvsImageFileDesc;->imgRatio:F

    iget-object v7, v11, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget-object v4, v4, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    invoke-static {v1, v4, v0, v12}, Lcom/meicam/themehelper/Utils;->changeROIV3(FLandroid/graphics/RectF;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1516
    iget-object v1, v11, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget v1, v1, Lcom/meicam/themehelper/NvsImageFileDesc;->imgRatio:F

    iget-object v4, v11, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget-object v4, v4, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    invoke-static {v1, v4, v0, v6}, Lcom/meicam/themehelper/Utils;->changeROIV3(FLandroid/graphics/RectF;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v1, "Description String"

    .line 1519
    invoke-virtual {v13, v1, v0}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    .line 1521
    iget-boolean v0, v0, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->isDownload:Z

    if-nez v0, :cond_b

    .line 1522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "assets:/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v2

    :goto_5
    const-string v1, "/"

    .line 1523
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Resource Dir"

    .line 1524
    invoke-virtual {v13, v1, v0}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Compact Preload Resource"

    .line 1525
    invoke-virtual {v13, v0, v12}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    move-object/from16 v0, p1

    .line 1527
    invoke-virtual {v0, v15}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object/from16 v1, p4

    move-object/from16 v2, v35

    .line 1528
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    move/from16 v2, p2

    .line 1529
    invoke-virtual {v0, v2, v3}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    goto :goto_7

    :cond_c
    move/from16 v2, p2

    .line 1532
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x1e

    if-le v3, v4, :cond_d

    .line 1533
    invoke-virtual {v0, v2, v1}, Lcom/meicam/sdk/NvsVideoTrack;->setPackagedTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    move-result-object v0

    goto :goto_6

    .line 1535
    :cond_d
    invoke-virtual {v0, v2, v1}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_e

    move-wide/from16 v1, p5

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 1537
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsVideoTransition;->setVideoTransitionDurationScaleFactor(F)V

    .line 1541
    :cond_e
    :goto_7
    iget v0, v11, Lcom/meicam/themehelper/NvsThemeHelper;->m_fxTransClipCount:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v11, Lcom/meicam/themehelper/NvsThemeHelper;->m_fxTransClipCount:I

    return-void
.end method

.method private buildVideoTrack(Ljava/util/ArrayList;Lcom/meicam/sdk/NvsVideoTrack;Ljava/util/ArrayList;JJZI)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsImageFileDesc;",
            ">;",
            "Lcom/meicam/sdk/NvsVideoTrack;",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsMusicPointDesc;",
            ">;JJZI)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meicam/themehelper/NvsMusicPointDesc;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1245
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    .line 1246
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_a

    .line 1247
    iget-wide v7, v0, Lcom/meicam/themehelper/NvsThemeHelper;->clipMaxLen:J

    long-to-int v7, v7

    .line 1248
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_8

    if-lez v5, :cond_7

    .line 1250
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v6, v7, :cond_0

    goto/16 :goto_6

    .line 1254
    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meicam/themehelper/NvsMusicPointDesc;

    add-int/lit8 v6, v6, 0x1

    .line 1255
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_1

    .line 1256
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meicam/themehelper/NvsMusicPointDesc;

    .line 1257
    iget v8, v8, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    iget v9, v7, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    sub-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3e8

    goto :goto_2

    :cond_1
    if-eqz p8, :cond_2

    const-wide/16 v8, 0xa

    .line 1261
    iget-wide v10, v0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    mul-long/2addr v10, v8

    goto :goto_1

    :cond_2
    move-wide/from16 v10, p4

    .line 1262
    :goto_1
    iget v8, v7, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    mul-int/lit16 v8, v8, 0x3e8

    int-to-long v8, v8

    sub-long/2addr v10, v8

    long-to-int v8, v10

    :goto_2
    if-gtz v8, :cond_3

    move/from16 v9, p9

    goto :goto_5

    .line 1269
    :cond_3
    iget-object v9, v7, Lcom/meicam/themehelper/NvsMusicPointDesc;->transNames:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v7, Lcom/meicam/themehelper/NvsMusicPointDesc;->fxNames:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 1271
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v9

    if-lez v9, :cond_5

    .line 1272
    invoke-virtual/range {p2 .. p2}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_5
    move v9, v4

    .line 1273
    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v7, v8

    goto :goto_4

    .line 1277
    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meicam/themehelper/NvsMusicPointDesc;

    .line 1278
    iget v7, v7, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    mul-int/lit16 v7, v7, 0x3e8

    .line 1282
    :cond_8
    :goto_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 1283
    iget-object v10, v8, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    const-wide/16 v11, 0x0

    int-to-long v13, v7

    move-object/from16 v9, p2

    invoke-virtual/range {v9 .. v14}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 1285
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "indexOfShowList"

    invoke-virtual {v7, v10, v9}, Lcom/meicam/sdk/NvsObject;->setAttachment(Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v9, p9

    .line 1286
    invoke-direct {p0, v7, v8, v9}, Lcom/meicam/themehelper/NvsThemeHelper;->setImageMotion(Lcom/meicam/sdk/NvsVideoClip;Lcom/meicam/themehelper/NvsImageFileDesc;I)V

    goto :goto_5

    :cond_9
    move/from16 v9, p9

    .line 1288
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_6
    return-object v3
.end method

.method private changeFxDesc(Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    .line 1635
    :cond_0
    iget-object p7, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_context:Landroid/content/Context;

    invoke-virtual {p7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p7

    :goto_0
    invoke-static {p1, p7}, Lcom/meicam/themehelper/Utils;->readFile(Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string p7, "placeholder.jpg"

    .line 1638
    invoke-virtual {p1, p7, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1639
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "xiaomiStartTime"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1640
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "xiaomiDurationTime"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private changeFxDescV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p10, v0

    goto :goto_0

    .line 1645
    :cond_0
    iget-object p10, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_context:Landroid/content/Context;

    invoke-virtual {p10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p10

    :goto_0
    invoke-static {p1, p10}, Lcom/meicam/themehelper/Utils;->readFile(Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string p10, "placeholder.jpg"

    .line 1648
    invoke-virtual {p1, p10, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "picture.jpg"

    .line 1649
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1650
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "xiaomiStartTime"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1651
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pictureShowUp"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1652
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "xiaomiDurationTime"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1653
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pictureLoop"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x3e8

    add-long/2addr p6, p2

    .line 1654
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "lastMove"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private changeLocalMusic(Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, -0x1

    .line 584
    iput v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    .line 585
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusic:Ljava/lang/String;

    .line 586
    iput-wide p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicStart:J

    .line 587
    iput-wide p4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicEnd:J

    const-wide/16 p1, -0x1

    const/4 p3, 0x1

    .line 591
    invoke-direct {p0, p1, p2, p3}, Lcom/meicam/themehelper/NvsThemeHelper;->reBuildTimeLineExt(JZ)V

    return-void
.end method

.method private checkUpdateAsset(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 2240
    :cond_0
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    if-nez v1, :cond_1

    .line 2241
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v1

    iput-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2242
    :cond_1
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    if-nez v1, :cond_2

    return v0

    .line 2244
    :cond_2
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsStreamingContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageVersionFromAssetPackageFilePath(Ljava/lang/String;)I

    move-result p2

    .line 2245
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsStreamingContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, p3}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageVersion(Ljava/lang/String;I)I

    move-result p1

    if-le p2, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method private cleanUpTimeLine(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 3

    .line 675
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->removeCurrentTheme()V

    .line 676
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->getFirstTimelineVideoFx()Lcom/meicam/sdk/NvsTimelineVideoFx;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsTimeline;->removeTimelineVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    move-result-object v0

    goto :goto_0

    .line 680
    :cond_0
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->getFirstAnimatedSticker()Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    .line 682
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsTimeline;->removeAnimatedSticker(Lcom/meicam/sdk/NvsTimelineAnimatedSticker;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 684
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_cafSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 685
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 686
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 688
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->videoTrackCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_2

    .line 690
    invoke-virtual {p1, v2}, Lcom/meicam/sdk/NvsTimeline;->removeVideoTrack(I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 692
    :cond_2
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->audioTrackCount()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_3

    .line 694
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsTimeline;->removeAudioTrack(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 696
    invoke-virtual {p1, v0, v0}, Lcom/meicam/sdk/NvsTimeline;->setThemeMusicVolumeGain(FF)V

    return-void
.end method

.method private createCaptionBitmap(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p1, :cond_2

    .line 1080
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1105
    :cond_0
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    const/4 v0, 0x1

    .line 1106
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1107
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1108
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float p2, p2

    .line 1109
    invoke-virtual {v3, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p2, -0x1

    .line 1110
    invoke-virtual {v3, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1111
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_1

    const p2, 0x3cf5c28f    # 0.03f

    .line 1112
    invoke-virtual {v3, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 1114
    :cond_1
    new-instance p2, Landroid/text/StaticLayout;

    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/meicam/themehelper/Utils;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1117
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1118
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1119
    invoke-virtual {p2, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1122
    invoke-direct {p0, p1}, Lcom/meicam/themehelper/NvsThemeHelper;->saveBitmapToSD(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getAssetPath(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2255
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2257
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 2260
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 2263
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "assets:/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_1

    .line 2265
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2

    :cond_2
    :goto_1
    return-object v0
.end method

.method private getClipCountInDuation(Ljava/util/ArrayList;J)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsMusicPointDesc;",
            ">;J)I"
        }
    .end annotation

    .line 655
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 657
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getMinImgCount()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 659
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/themehelper/NvsMusicPointDesc;

    iget v2, v2, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-lez v2, :cond_1

    .line 661
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v1

    return p1

    .line 663
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_3

    .line 664
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meicam/themehelper/NvsMusicPointDesc;

    iget v3, v3, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    iget-wide v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    add-long/2addr v5, p2

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private getFxXml(ILcom/meicam/sdk/NvsVideoTrack;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;Lcom/meicam/themehelper/NvsMusicPointDesc;)Ljava/lang/String;
    .locals 10

    .line 901
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 903
    iget-object v1, p4, Lcom/meicam/themehelper/NvsMusicPointDesc;->fxNames:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v3

    .line 906
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meicam/themehelper/NvsThemeHelper;->getTransType(ILcom/meicam/sdk/NvsVideoTrack;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "full"

    .line 907
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const-wide v4, 0x3fdebf5114f42816L    # 0.4804270462633452

    const/high16 v1, 0x3f000000    # 0.5f

    const-wide/high16 v6, 0x3fe2000000000000L    # 0.5625

    if-eqz p2, :cond_4

    .line 908
    sget p1, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    float-to-double v8, p1

    cmpl-double p2, v8, v6

    if-ltz p2, :cond_1

    .line 909
    iget-object v0, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fullFx9v16List:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_1
    cmpl-float p2, p1, v1

    if-ltz p2, :cond_2

    .line 911
    iget-object v0, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fullFx9v18List:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_2
    float-to-double p1, p1

    cmpl-double p1, p1, v4

    if-ltz p1, :cond_3

    .line 913
    iget-object v0, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fullFx9vx73List:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 915
    :cond_3
    iget-object v0, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fullFx9v19List:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_4
    const-string p2, "half"

    .line 916
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 917
    sget p1, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    float-to-double v8, p1

    cmpl-double p2, v8, v6

    if-ltz p2, :cond_5

    .line 918
    iget-object v0, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_halfFx9v16List:Ljava/util/ArrayList;

    goto :goto_0

    :cond_5
    cmpl-float p2, p1, v1

    if-ltz p2, :cond_6

    .line 920
    iget-object v0, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_halfFx9v18List:Ljava/util/ArrayList;

    goto :goto_0

    :cond_6
    float-to-double p1, p1

    cmpl-double p1, p1, v4

    if-ltz p1, :cond_7

    .line 922
    iget-object v0, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_halfFx9vx73List:Ljava/util/ArrayList;

    goto :goto_0

    .line 924
    :cond_7
    iget-object v0, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_halfFx9v19List:Ljava/util/ArrayList;

    goto :goto_0

    :cond_8
    const-string p2, "hf"

    .line 925
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 926
    sget p1, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    float-to-double v8, p1

    cmpl-double p2, v8, v6

    if-ltz p2, :cond_9

    .line 927
    iget-object v0, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_hfFx9v16List:Ljava/util/ArrayList;

    goto :goto_0

    :cond_9
    cmpl-float p2, p1, v1

    if-ltz p2, :cond_a

    .line 929
    iget-object v0, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_hfFx9v18List:Ljava/util/ArrayList;

    goto :goto_0

    :cond_a
    float-to-double p1, p1

    cmpl-double p1, p1, v4

    if-ltz p1, :cond_b

    .line 931
    iget-object v0, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_hfFx9vx73List:Ljava/util/ArrayList;

    goto :goto_0

    .line 933
    :cond_b
    iget-object v0, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_hfFx9v19List:Ljava/util/ArrayList;

    goto :goto_0

    :cond_c
    const-string p2, "fh"

    .line 934
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 935
    sget p1, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    float-to-double v8, p1

    cmpl-double p2, v8, v6

    if-ltz p2, :cond_d

    .line 936
    iget-object v0, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fhFx9v16List:Ljava/util/ArrayList;

    goto :goto_0

    :cond_d
    cmpl-float p2, p1, v1

    if-ltz p2, :cond_e

    .line 938
    iget-object v0, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fhFx9v18List:Ljava/util/ArrayList;

    goto :goto_0

    :cond_e
    float-to-double p1, p1

    cmpl-double p1, p1, v4

    if-ltz p1, :cond_f

    .line 940
    iget-object v0, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fhFx9vx73List:Ljava/util/ArrayList;

    goto :goto_0

    .line 942
    :cond_f
    iget-object v0, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fhFx9v19List:Ljava/util/ArrayList;

    :cond_10
    :goto_0
    move p1, v2

    .line 945
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_12

    .line 946
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p4, Lcom/meicam/themehelper/NvsMusicPointDesc;->fxNames:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 947
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_11
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_12
    :goto_2
    return-object v3
.end method

.method private getLicFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    .line 1910
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1911
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1913
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ".lic"

    .line 1914
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMaxImgCount()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method private getMinImgCount()I
    .locals 2

    .line 2271
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2272
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget-boolean v0, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method private getRebuildFileList(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsImageFileDesc;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsMusicPointDesc;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsImageFileDesc;",
            ">;"
        }
    .end annotation

    .line 957
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le p3, v0, :cond_0

    .line 958
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p3, p2, 0x1

    .line 959
    :cond_0
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getMaxImgCount()I

    move-result p2

    if-le p3, p2, :cond_1

    .line 960
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getMaxImgCount()I

    move-result p3

    .line 962
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_3

    move p3, v2

    .line 964
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_6

    .line 965
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 966
    iget-boolean v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    if-eqz v1, :cond_2

    .line 967
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x2

    if-ne p3, v0, :cond_4

    move p3, v2

    .line 970
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_6

    .line 971
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 972
    iput-boolean v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 973
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 976
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 977
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meicam/themehelper/NvsImageFileDesc;

    if-lt v0, p3, :cond_5

    .line 979
    iput-boolean v2, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    goto :goto_3

    .line 982
    :cond_5
    iput-boolean v1, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 983
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 989
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p3, 0x14

    if-le p1, p3, :cond_8

    .line 990
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-ge v2, p3, :cond_7

    .line 992
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move-object p2, p1

    :cond_8
    return-object p2
.end method

.method private getTrans(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/StringBuilder;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1678
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 1681
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1682
    invoke-direct {p0, p1}, Lcom/meicam/themehelper/NvsThemeHelper;->hasNullTrans(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x2

    .line 1684
    :cond_1
    sget-object v2, Lcom/meicam/themehelper/NvsThemeHelper;->rand:Ljava/util/Random;

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 1685
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    if-ltz v0, :cond_4

    .line 1686
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 1687
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 1688
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1689
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1690
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    return-object v1
.end method

.method private getTrans(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/StringBuilder;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1699
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1701
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1702
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 1706
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v1, v3

    .line 1707
    invoke-direct {p0, p1}, Lcom/meicam/themehelper/NvsThemeHelper;->hasNullTrans(Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v1, v1, 0x2

    .line 1709
    :cond_1
    sget-object v3, Lcom/meicam/themehelper/NvsThemeHelper;->rand:Ljava/util/Random;

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-gez v1, :cond_2

    .line 1712
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 1715
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_5

    .line 1716
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 1717
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1718
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v4, p2, :cond_4

    .line 1719
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1720
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1725
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 1728
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1729
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    if-ltz v1, :cond_9

    .line 1730
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1731
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1732
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_6
    if-eqz p4, :cond_8

    .line 1735
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1736
    :goto_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_8

    .line 1737
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1738
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1739
    invoke-direct {p0, p1, p3}, Lcom/meicam/themehelper/NvsThemeHelper;->getTransFollowFx(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1744
    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 1747
    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getTransFollowFx(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/StringBuilder;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1755
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 1756
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1757
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_0

    goto :goto_1

    .line 1759
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1761
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string v2, ""

    if-eqz p1, :cond_2

    return-object v2

    .line 1764
    :cond_2
    sget-object p1, Lcom/meicam/themehelper/NvsThemeHelper;->rand:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-ltz p1, :cond_5

    .line 1765
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p1, v3, :cond_3

    goto :goto_3

    .line 1768
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1769
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1770
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1771
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-object v2
.end method

.method private getTransId(Ljava/lang/String;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2225
    :cond_0
    iget-object v1, p2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transIDList:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 2227
    :goto_0
    iget-object v2, p2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transIDList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2228
    iget-object v2, p2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transIDList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".videotransition"

    const-string v4, ""

    .line 2229
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private getTransType(ILcom/meicam/sdk/NvsVideoTrack;)Ljava/lang/String;
    .locals 1

    .line 1659
    invoke-virtual {p2, p1}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 1660
    invoke-virtual {p2, p1}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p1

    const-string p2, "fullscreenMode"

    .line 1661
    invoke-virtual {v0, p2}, Lcom/meicam/sdk/NvsObject;->getAttachment(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1662
    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsObject;->getAttachment(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    .line 1664
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1665
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "full"

    return-object p1

    :cond_0
    const-string p1, "fh"

    return-object p1

    .line 1670
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "hf"

    return-object p1

    :cond_2
    const-string p1, "half"

    return-object p1
.end method

.method private hasNullTrans(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1779
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1780
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private installAssetToContext(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 13

    .line 1919
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1922
    :cond_0
    invoke-direct {p0, p1}, Lcom/meicam/themehelper/NvsThemeHelper;->getLicFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, ".captionstyle"

    .line 1925
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    const-string v3, ".videofx"

    .line 1927
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    :cond_2
    :goto_0
    move v9, v2

    goto :goto_1

    :cond_3
    const-string v3, ".videotransition"

    .line 1929
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const-string v3, ".animatedsticker"

    .line 1931
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    .line 1935
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to upgrade package! "

    const-string v12, "NvsThemeHelper"

    if-eqz p2, :cond_5

    .line 1937
    iget-object p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p2}, Lcom/meicam/sdk/NvsStreamingContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    move-result-object v2

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, v0

    move v5, v9

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lcom/meicam/sdk/NvsAssetPackageManager;->upgradeAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result p2

    if-eqz p2, :cond_7

    .line 1939
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 1943
    :cond_5
    iget-object p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p2}, Lcom/meicam/sdk/NvsStreamingContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    move-result-object v2

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, v0

    move v5, v9

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lcom/meicam/sdk/NvsAssetPackageManager;->installAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v8, :cond_6

    .line 1946
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to install package! "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_6
    if-ne p2, v8, :cond_7

    .line 1950
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, v9}, Lcom/meicam/themehelper/NvsThemeHelper;->checkUpdateAsset(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1951
    iget-object p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p2}, Lcom/meicam/sdk/NvsStreamingContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    move-result-object v2

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, v0

    move v5, v9

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lcom/meicam/sdk/NvsAssetPackageManager;->upgradeAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result p2

    if-eqz p2, :cond_7

    .line 1953
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_7
    return-object v10

    :cond_8
    :goto_2
    return-object v1
.end method

.method private installThemeAsset(Landroid/content/Context;Ljava/lang/String;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "transFx"

    const-string v5, "transition"

    const-string v6, "/black_block.png"

    const-string v7, "assets:/"

    const-string v0, "blurWithFxTrans"

    const-string v8, "endingVideoFXDuration"

    const-string v9, "blurFx"

    const-string v10, "cafSticker10s"

    const-string v11, "cafSticker"

    const-string v12, "transOffset"

    const-string v13, "hasFxTrans"

    const-string v14, "version"

    const-string v15, "/"

    move-object/from16 v16, v4

    .line 1965
    iget-object v4, v1, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    if-nez v4, :cond_0

    .line 1966
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v4

    iput-object v4, v1, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    .line 1967
    :cond_0
    iget-object v4, v1, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    move-object/from16 v17, v5

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return v5

    .line 1970
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/info.json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v18

    move-object/from16 v5, v18

    :goto_0
    invoke-static {v4, v5}, Lcom/meicam/themehelper/Utils;->readFile(Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "NvsThemeHelper"

    if-nez v4, :cond_3

    const-string v0, "read theme info json file error!"

    .line 1972
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return v2

    :cond_3
    move-object/from16 v18, v6

    .line 1976
    new-instance v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;

    invoke-direct {v6, v1}, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;-><init>(Lcom/meicam/themehelper/NvsThemeHelper;)V

    move-object/from16 v19, v7

    if-nez p1, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 1977
    :goto_1
    iput-boolean v7, v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->isDownload:Z

    .line 1979
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1981
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1982
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->version:I

    .line 1985
    :cond_5
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1986
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_hasFxTrans:Z

    .line 1989
    :cond_6
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1990
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transOffset:I

    goto :goto_2

    :cond_7
    const/16 v4, 0x1f4

    .line 1992
    iput v4, v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transOffset:I

    :goto_2
    const-string v4, "theme"

    if-nez p1, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    .line 1996
    :goto_3
    invoke-direct {v1, v7, v4, v2, v12}, Lcom/meicam/themehelper/NvsThemeHelper;->getAssetPath(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_9

    const/4 v12, 0x0

    goto :goto_4

    .line 1997
    :cond_9
    iget-object v12, v3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_themeId:Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_4
    const/4 v13, 0x4

    invoke-direct {v1, v12, v4, v13}, Lcom/meicam/themehelper/NvsThemeHelper;->checkUpdateAsset(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v12

    .line 2000
    invoke-direct {v1, v4, v12}, Lcom/meicam/themehelper/NvsThemeHelper;->installAssetToContext(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    iput-object v4, v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_themeId:Ljava/lang/StringBuilder;

    if-nez v4, :cond_a

    const-string v0, "Failed to install theme package!"

    .line 2002
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return v2

    :cond_a
    const-string v4, "theme10s"

    if-nez p1, :cond_b

    const/4 v12, 0x1

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    .line 2007
    :goto_5
    invoke-direct {v1, v7, v4, v2, v12}, Lcom/meicam/themehelper/NvsThemeHelper;->getAssetPath(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_c

    const/4 v12, 0x0

    goto :goto_6

    .line 2008
    :cond_c
    iget-object v12, v3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_theme10sId:Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-direct {v1, v12, v4, v13}, Lcom/meicam/themehelper/NvsThemeHelper;->checkUpdateAsset(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v12

    .line 2011
    invoke-direct {v1, v4, v12}, Lcom/meicam/themehelper/NvsThemeHelper;->installAssetToContext(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    iput-object v4, v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_theme10sId:Ljava/lang/StringBuilder;

    if-nez v4, :cond_d

    const-string v0, "Failed to install theme 10s package!"

    .line 2013
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return v2

    .line 2018
    :cond_d
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v12, 0x3

    if-eqz v4, :cond_10

    if-nez p1, :cond_e

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    .line 2019
    :goto_7
    invoke-direct {v1, v7, v11, v2, v4}, Lcom/meicam/themehelper/NvsThemeHelper;->getAssetPath(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_f

    const/4 v11, 0x0

    goto :goto_8

    .line 2020
    :cond_f
    iget-object v11, v3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_cafStickerId:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_8
    invoke-direct {v1, v11, v4, v12}, Lcom/meicam/themehelper/NvsThemeHelper;->checkUpdateAsset(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v11

    .line 2023
    invoke-direct {v1, v4, v11}, Lcom/meicam/themehelper/NvsThemeHelper;->installAssetToContext(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    iput-object v4, v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_cafStickerId:Ljava/lang/StringBuilder;

    .line 2025
    :cond_10
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-nez p1, :cond_11

    const/4 v4, 0x1

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    .line 2026
    :goto_9
    invoke-direct {v1, v7, v10, v2, v4}, Lcom/meicam/themehelper/NvsThemeHelper;->getAssetPath(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_12

    const/4 v10, 0x0

    goto :goto_a

    .line 2027
    :cond_12
    iget-object v10, v3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_cafSticker10sId:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_a
    invoke-direct {v1, v10, v4, v12}, Lcom/meicam/themehelper/NvsThemeHelper;->checkUpdateAsset(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v10

    .line 2030
    invoke-direct {v1, v4, v10}, Lcom/meicam/themehelper/NvsThemeHelper;->installAssetToContext(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    iput-object v4, v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_cafSticker10sId:Ljava/lang/StringBuilder;

    :cond_13
    const-string v4, "sticker1"

    if-nez p1, :cond_14

    const/4 v10, 0x1

    goto :goto_b

    :cond_14
    const/4 v10, 0x0

    .line 2034
    :goto_b
    invoke-direct {v1, v7, v4, v2, v10}, Lcom/meicam/themehelper/NvsThemeHelper;->getAssetPath(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_15

    const/4 v10, 0x0

    goto :goto_c

    .line 2035
    :cond_15
    iget-object v10, v3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_stickerId1:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_c
    invoke-direct {v1, v10, v4, v12}, Lcom/meicam/themehelper/NvsThemeHelper;->checkUpdateAsset(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v10

    .line 2038
    invoke-direct {v1, v4, v10}, Lcom/meicam/themehelper/NvsThemeHelper;->installAssetToContext(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    iput-object v4, v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_stickerId1:Ljava/lang/StringBuilder;

    if-nez v4, :cond_16

    const-string v0, "Failed to install sticker package!"

    .line 2040
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return v2

    .line 2043
    :cond_16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/meicam/themehelper/NvsThemeHelper;->m_stickerId1:Ljava/lang/String;

    const-string v4, "sticker2"

    if-nez p1, :cond_17

    const/4 v10, 0x1

    goto :goto_d

    :cond_17
    const/4 v10, 0x0

    .line 2045
    :goto_d
    invoke-direct {v1, v7, v4, v2, v10}, Lcom/meicam/themehelper/NvsThemeHelper;->getAssetPath(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_18

    const/4 v10, 0x0

    goto :goto_e

    .line 2046
    :cond_18
    iget-object v10, v3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_stickerId2:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_e
    invoke-direct {v1, v10, v4, v12}, Lcom/meicam/themehelper/NvsThemeHelper;->checkUpdateAsset(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v10

    .line 2049
    invoke-direct {v1, v4, v10}, Lcom/meicam/themehelper/NvsThemeHelper;->installAssetToContext(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    iput-object v4, v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_stickerId2:Ljava/lang/StringBuilder;

    if-nez v4, :cond_19

    const-string v0, "Failed to install sticker2 package!"

    .line 2051
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return v2

    .line 2054
    :cond_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/meicam/themehelper/NvsThemeHelper;->m_stickerId2:Ljava/lang/String;

    .line 2057
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-nez p1, :cond_1a

    const/4 v4, 0x1

    goto :goto_f

    :cond_1a
    const/4 v4, 0x0

    .line 2058
    :goto_f
    invoke-direct {v1, v7, v9, v2, v4}, Lcom/meicam/themehelper/NvsThemeHelper;->getAssetPath(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1b

    const/4 v5, 0x0

    :goto_10
    const/4 v9, 0x0

    goto :goto_11

    .line 2059
    :cond_1b
    iget-object v5, v3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_blurFxId:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :goto_11
    invoke-direct {v1, v5, v4, v9}, Lcom/meicam/themehelper/NvsThemeHelper;->checkUpdateAsset(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    .line 2062
    invoke-direct {v1, v4, v5}, Lcom/meicam/themehelper/NvsThemeHelper;->installAssetToContext(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    iput-object v4, v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_blurFxId:Ljava/lang/StringBuilder;

    .line 2063
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 2064
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    .line 2065
    :goto_12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1c

    .line 2066
    iget-object v5, v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_blurWidthFxTransList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1c
    :try_start_1
    const-string v0, "endingVideoFX"

    .line 2074
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2075
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1d

    const/4 v4, 0x0

    goto :goto_13

    .line 2076
    :cond_1d
    iget-object v4, v1, Lcom/meicam/themehelper/NvsThemeHelper;->m_context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    :goto_13
    invoke-static {v0, v4}, Lcom/meicam/themehelper/Utils;->readFile(Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_endingFxId:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    .line 2078
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2080
    :goto_14
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_1e

    .line 2081
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    mul-long/2addr v8, v4

    iput-wide v8, v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_endingFxLen:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1e
    :try_start_3
    const-string v0, "endingVideoFX10s"

    .line 2086
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2087
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1f

    const/4 v8, 0x0

    goto :goto_15

    .line 2088
    :cond_1f
    iget-object v8, v1, Lcom/meicam/themehelper/NvsThemeHelper;->m_context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    :goto_15
    invoke-static {v0, v8}, Lcom/meicam/themehelper/Utils;->readFile(Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_endingFxId10s:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    .line 2090
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_16
    const-string v0, "endingVideoFX10sDuration"

    .line 2093
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    mul-long/2addr v8, v4

    iput-wide v8, v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_endingFx10sLen:J

    .line 2096
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_20

    .line 2098
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2099
    :cond_20
    iput-object v0, v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_endingFxImgPath:Ljava/lang/String;

    const-string v0, "musicrhythm"

    .line 2102
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2103
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_21

    const/4 v5, 0x0

    goto :goto_17

    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    :goto_17
    invoke-static {v0, v5}, Lcom/meicam/themehelper/Utils;->readFile(Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 2105
    iget-object v5, v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints:Ljava/util/ArrayList;

    iget-object v8, v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transDesc:Lcom/meicam/themehelper/NvsTransDesc;

    invoke-static {v0, v5, v8}, Lcom/meicam/themehelper/NvsParseHelper;->readMusicPoint(Ljava/lang/String;Ljava/util/ArrayList;Lcom/meicam/themehelper/NvsTransDesc;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicLen:J

    :cond_22
    const-string v0, "musicrhythm10s"

    .line 2109
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_23

    const/4 v5, 0x0

    goto :goto_18

    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    :goto_18
    invoke-static {v0, v5}, Lcom/meicam/themehelper/Utils;->readFile(Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 2112
    iget-object v5, v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints10s:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-static {v0, v5, v8}, Lcom/meicam/themehelper/NvsParseHelper;->readMusicPoint(Ljava/lang/String;Ljava/util/ArrayList;Lcom/meicam/themehelper/NvsTransDesc;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicLen10s:J

    :cond_24
    move-object/from16 v5, v17

    .line 2116
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2117
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v5, 0x0

    .line 2118
    :goto_19
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_29

    .line 2119
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_28

    .line 2121
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez p1, :cond_25

    .line 2123
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_25
    if-eqz v3, :cond_26

    .line 2126
    invoke-direct {v1, v8, v3}, Lcom/meicam/themehelper/NvsThemeHelper;->getTransId(Ljava/lang/String;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    .line 2127
    invoke-direct {v1, v8, v9, v10}, Lcom/meicam/themehelper/NvsThemeHelper;->checkUpdateAsset(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v8

    goto :goto_1a

    :cond_26
    const/4 v8, 0x0

    .line 2129
    :goto_1a
    invoke-direct {v1, v9, v8}, Lcom/meicam/themehelper/NvsThemeHelper;->installAssetToContext(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v8, :cond_27

    goto :goto_1b

    .line 2132
    :cond_27
    iget-object v9, v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transIDList:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_29
    move-object/from16 v4, v16

    .line 2138
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2139
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    .line 2140
    :goto_1c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2a

    .line 2141
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2142
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2143
    invoke-direct {v1, v6, v7, v5}, Lcom/meicam/themehelper/NvsThemeHelper;->addToFxList(Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_2a
    if-eqz v3, :cond_2b

    .line 2152
    iget-object v0, v1, Lcom/meicam/themehelper/NvsThemeHelper;->mThemeAssetMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    :cond_2b
    iget-object v0, v1, Lcom/meicam/themehelper/NvsThemeHelper;->mThemeAssetMap:Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return v2

    :catch_2
    move-exception v0

    .line 2147
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v2, 0x0

    return v2
.end method

.method private isLargeImg(Lcom/meicam/sdk/NvsSize;)Z
    .locals 7

    .line 628
    new-instance v0, Lcom/meicam/sdk/NvsSize;

    iget v1, p1, Lcom/meicam/sdk/NvsSize;->width:I

    iget v2, p1, Lcom/meicam/sdk/NvsSize;->height:I

    invoke-direct {v0, v1, v2}, Lcom/meicam/sdk/NvsSize;-><init>(II)V

    .line 629
    iget v1, v0, Lcom/meicam/sdk/NvsSize;->width:I

    iget v2, v0, Lcom/meicam/sdk/NvsSize;->height:I

    if-lt v1, v2, :cond_0

    .line 630
    iget v1, p1, Lcom/meicam/sdk/NvsSize;->height:I

    iput v1, v0, Lcom/meicam/sdk/NvsSize;->width:I

    .line 631
    iget p1, p1, Lcom/meicam/sdk/NvsSize;->width:I

    iput p1, v0, Lcom/meicam/sdk/NvsSize;->height:I

    .line 634
    :cond_0
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object p1

    .line 636
    iget v1, p1, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    int-to-double v1, v1

    iget v3, v0, Lcom/meicam/sdk/NvsSize;->width:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 637
    iget p1, p1, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    int-to-double v3, p1

    iget p1, v0, Lcom/meicam/sdk/NvsSize;->height:I

    int-to-double v5, p1

    div-double/2addr v3, v5

    .line 638
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 640
    iget p1, v0, Lcom/meicam/sdk/NvsSize;->width:I

    .line 641
    iget v0, v0, Lcom/meicam/sdk/NvsSize;->height:I

    cmpg-double v3, v1, v3

    if-gez v3, :cond_1

    int-to-double v3, p1

    mul-double/2addr v3, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-int p1, v3

    int-to-double v3, v0

    mul-double/2addr v3, v1

    add-double/2addr v3, v5

    double-to-int v0, v3

    :cond_1
    const/16 v1, 0x2000

    if-gt p1, v1, :cond_3

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private manageString2Length(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_4

    .line 1206
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1208
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1209
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    int-to-float p2, p2

    .line 1210
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1212
    iget-object p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_context:Landroid/content/Context;

    invoke-static {p2}, Lcom/meicam/themehelper/Utils;->getScreenWidth(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float/2addr p2, v1

    const-string v1, "\ud83d\ude00"

    .line 1215
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const-string v2, "\ud83d"

    .line 1216
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 1220
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 1222
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1223
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    cmpl-float v6, v5, p2

    if-ltz v6, :cond_1

    .line 1226
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gt v3, p2, :cond_3

    .line 1227
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 1228
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    sub-float/2addr v5, p2

    cmpg-float p2, v5, v1

    if-gtz p2, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v4

    .line 1236
    :cond_3
    :goto_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private manageStringLength(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_5

    .line 1165
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1167
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1168
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    int-to-float p2, p2

    .line 1169
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string p2, "\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341"

    .line 1171
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    const-string v1, "\ud83d\ude00"

    .line 1174
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const-string v2, "\ud83d"

    .line 1175
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 1179
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 1181
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1182
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    cmpl-float v6, v5, p2

    if-ltz v6, :cond_2

    .line 1184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge v3, p2, :cond_1

    add-int/lit8 p2, v3, 0x2

    .line 1185
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1186
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v0, v5

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    move v4, p2

    goto :goto_1

    .line 1193
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_0

    .line 1199
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eq v4, p2, :cond_4

    .line 1200
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1202
    :cond_4
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private reBuildTimeLine(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;Ljava/util/ArrayList;JLcom/meicam/themehelper/NvsMusicFileDesc;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meicam/sdk/NvsTimeline;",
            "Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsImageFileDesc;",
            ">;J",
            "Lcom/meicam/themehelper/NvsMusicFileDesc;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v0, p3

    move-wide/from16 v6, p4

    move-object/from16 v13, p6

    .line 731
    new-instance v1, Ljava/util/Random;

    iget-wide v2, v10, Lcom/meicam/themehelper/NvsThemeHelper;->seed:J

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v1, Lcom/meicam/themehelper/NvsThemeHelper;->rand:Ljava/util/Random;

    .line 732
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v1

    if-eqz v1, :cond_27

    if-eqz v11, :cond_27

    if-eqz v12, :cond_27

    if-nez v0, :cond_0

    goto/16 :goto_14

    :cond_0
    const/4 v14, 0x0

    .line 736
    invoke-virtual {v1, v14}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(Z)V

    .line 738
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 741
    iget-object v1, v12, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transDesc:Lcom/meicam/themehelper/NvsTransDesc;

    .line 742
    iget-wide v2, v12, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicLen:J

    .line 744
    iget-object v4, v12, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints:Ljava/util/ArrayList;

    const/4 v15, 0x1

    if-eqz v13, :cond_4

    .line 746
    iget-object v2, v13, Lcom/meicam/themehelper/NvsMusicFileDesc;->pointsDesc:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v13, Lcom/meicam/themehelper/NvsMusicFileDesc;->musicFile:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 747
    iget-object v2, v13, Lcom/meicam/themehelper/NvsMusicFileDesc;->pointsDesc:Ljava/util/ArrayList;

    move-object v4, v2

    .line 749
    :cond_1
    iget-object v2, v13, Lcom/meicam/themehelper/NvsMusicFileDesc;->transDesc:Lcom/meicam/themehelper/NvsTransDesc;

    if-eqz v2, :cond_2

    move-object v1, v2

    .line 751
    :cond_2
    iget v2, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedMusicType:I

    if-ne v2, v15, :cond_3

    move v2, v15

    goto :goto_0

    :cond_3
    move v2, v14

    .line 753
    :goto_0
    iget-wide v8, v13, Lcom/meicam/themehelper/NvsMusicFileDesc;->musicLen:J

    move-object/from16 v16, v1

    move-wide/from16 v17, v8

    move/from16 v19, v15

    move v9, v2

    goto :goto_1

    :cond_4
    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    move v9, v14

    move/from16 v19, v9

    .line 757
    :goto_1
    iput-boolean v14, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_is10sMode:Z

    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-lez v1, :cond_6

    .line 760
    iput-boolean v15, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_is10sMode:Z

    if-eqz v19, :cond_5

    .line 762
    iget-object v4, v13, Lcom/meicam/themehelper/NvsMusicFileDesc;->pointsDesc10s:Ljava/util/ArrayList;

    goto :goto_2

    .line 764
    :cond_5
    iget-object v4, v12, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints10s:Ljava/util/ArrayList;

    :cond_6
    :goto_2
    if-lez v1, :cond_7

    .line 768
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 769
    invoke-direct {v10, v4, v6, v7}, Lcom/meicam/themehelper/NvsThemeHelper;->getClipCountInDuation(Ljava/util/ArrayList;J)I

    move-result v1

    goto :goto_3

    :cond_7
    long-to-int v1, v6

    .line 774
    :goto_3
    invoke-direct {v10, v0, v4, v1}, Lcom/meicam/themehelper/NvsThemeHelper;->getRebuildFileList(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 775
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "NvsThemeHelper"

    if-ge v0, v15, :cond_8

    const-string v0, "not any show file!"

    .line 776
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 780
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x5

    if-gt v0, v3, :cond_a

    .line 782
    iput-boolean v15, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_is10sMode:Z

    if-eqz v19, :cond_9

    .line 784
    iget-object v4, v13, Lcom/meicam/themehelper/NvsMusicFileDesc;->pointsDesc10s:Ljava/util/ArrayList;

    goto :goto_4

    .line 786
    :cond_9
    iget-object v4, v12, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints10s:Ljava/util/ArrayList;

    :cond_a
    :goto_4
    move-object v8, v4

    .line 789
    invoke-direct/range {p0 .. p1}, Lcom/meicam/themehelper/NvsThemeHelper;->cleanUpTimeLine(Lcom/meicam/sdk/NvsTimeline;)V

    .line 791
    invoke-virtual/range {p1 .. p1}, Lcom/meicam/sdk/NvsTimeline;->appendVideoTrack()Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v0, "appendVideoTrack failed!"

    .line 793
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 797
    :cond_b
    iget-boolean v5, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_is10sMode:Z

    iget v3, v12, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->version:I

    move-object/from16 v0, p0

    move-object v2, v4

    move/from16 v20, v3

    move-object v3, v8

    move-object/from16 p3, v4

    move/from16 v21, v5

    move-wide/from16 v4, v17

    move-wide/from16 v6, p4

    move-object/from16 p4, v8

    move/from16 v8, v21

    move/from16 v22, v9

    move/from16 v9, v20

    invoke-direct/range {v0 .. v9}, Lcom/meicam/themehelper/NvsThemeHelper;->buildVideoTrack(Ljava/util/ArrayList;Lcom/meicam/sdk/NvsVideoTrack;Ljava/util/ArrayList;JJZI)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    if-nez p7, :cond_d

    .line 800
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v0

    sub-int/2addr v0, v15

    if-ge v14, v0, :cond_c

    move-object/from16 v7, p3

    .line 801
    invoke-virtual {v7, v14, v9}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_c
    return-void

    :cond_d
    move-object/from16 v7, p3

    .line 807
    iget-boolean v0, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_is10sMode:Z

    if-eqz v0, :cond_e

    iget-object v0, v12, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_theme10sId:Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_e
    iget-object v0, v12, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_themeId:Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/meicam/sdk/NvsTimeline;->applyTheme(Ljava/lang/String;)Z

    .line 808
    iget v0, v12, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->version:I

    if-le v0, v15, :cond_f

    .line 809
    iget-object v0, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0, v14}, Lcom/meicam/sdk/NvsStreamingContext;->setThemeEndingEnabled(Z)Z

    goto :goto_7

    .line 811
    :cond_f
    iget-object v0, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0, v15}, Lcom/meicam/sdk/NvsStreamingContext;->setThemeEndingEnabled(Z)Z

    .line 815
    :goto_7
    iget-boolean v0, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_is10sMode:Z

    if-eqz v0, :cond_10

    iget-object v0, v12, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_cafSticker10sId:Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    iget-object v0, v12, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_cafStickerId:Ljava/lang/StringBuilder;

    :goto_8
    iput-object v0, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_cafStickerId:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_13

    .line 818
    iget-boolean v0, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_showCaption:Z

    if-eqz v0, :cond_12

    iget-object v0, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    move v0, v14

    goto :goto_9

    :cond_12
    move v0, v15

    :goto_9
    if-eqz v0, :cond_13

    const-wide/16 v1, 0x0

    const-wide v3, 0x400bd70a3d70a3d7L    # 3.48

    .line 821
    iget-wide v5, v10, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    long-to-double v5, v5

    mul-double/2addr v5, v3

    double-to-long v3, v5

    iget-object v0, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_cafStickerId:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsTimeline;->addAnimatedSticker(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    move-result-object v0

    iput-object v0, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_cafSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 825
    :cond_13
    iput v14, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_fxTransClipCount:I

    move v5, v14

    .line 826
    :goto_a
    invoke-virtual {v7}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v0

    sub-int/2addr v0, v15

    if-ge v5, v0, :cond_1e

    .line 827
    invoke-virtual {v7, v5, v9}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 828
    iget v0, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_fxTransClipCount:I

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3e8

    if-eqz v0, :cond_1b

    .line 830
    iget v0, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_fxTransClipCount:I

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/themehelper/NvsMusicPointDesc;

    .line 831
    iget-object v2, v0, Lcom/meicam/themehelper/NvsMusicPointDesc;->transNames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 832
    iget-object v1, v12, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transIDList:Ljava/util/ArrayList;

    invoke-direct {v10, v7, v5, v1, v0}, Lcom/meicam/themehelper/NvsThemeHelper;->setTrans(Lcom/meicam/sdk/NvsVideoTrack;ILjava/util/ArrayList;Lcom/meicam/themehelper/NvsMusicPointDesc;)V

    goto/16 :goto_d

    .line 833
    :cond_14
    iget-object v2, v0, Lcom/meicam/themehelper/NvsMusicPointDesc;->fxNames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 834
    invoke-direct {v10, v5, v7, v12, v0}, Lcom/meicam/themehelper/NvsThemeHelper;->getFxXml(ILcom/meicam/sdk/NvsVideoTrack;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;Lcom/meicam/themehelper/NvsMusicPointDesc;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    const-string v2, "fxV3"

    .line 839
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 840
    iget v2, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_fxTransClipCount:I

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_16

    .line 841
    iget v1, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_fxTransClipCount:I

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x2

    move-object/from16 v6, p4

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/themehelper/NvsMusicPointDesc;

    .line 842
    iget v2, v1, Lcom/meicam/themehelper/NvsMusicPointDesc;->transLen:I

    .line 843
    iget-object v4, v1, Lcom/meicam/themehelper/NvsMusicPointDesc;->transNames:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 844
    iget-object v0, v1, Lcom/meicam/themehelper/NvsMusicPointDesc;->transNames:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_15
    move-object v4, v0

    move v1, v2

    goto :goto_b

    :cond_16
    move-object/from16 v6, p4

    move-object v4, v0

    :goto_b
    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v17, v1

    move-object v1, v7

    move v2, v5

    move v9, v5

    move-object/from16 p4, v6

    move-wide/from16 v5, v17

    move-object/from16 v17, v7

    move-object/from16 v7, p2

    .line 846
    invoke-direct/range {v0 .. v7}, Lcom/meicam/themehelper/NvsThemeHelper;->applyFxTransV3(Lcom/meicam/sdk/NvsVideoTrack;ILjava/lang/String;Ljava/lang/String;JLcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)V

    goto :goto_e

    :cond_17
    move v9, v5

    move-object/from16 v17, v7

    .line 848
    iget v2, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_fxTransClipCount:I

    add-int v5, v9, v2

    add-int/2addr v5, v15

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_19

    .line 849
    iget v1, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_fxTransClipCount:I

    add-int v5, v9, v1

    add-int/2addr v5, v15

    move-object/from16 v7, p4

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/themehelper/NvsMusicPointDesc;

    .line 850
    iget v2, v1, Lcom/meicam/themehelper/NvsMusicPointDesc;->transLen:I

    .line 851
    iget-object v4, v1, Lcom/meicam/themehelper/NvsMusicPointDesc;->transNames:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    .line 852
    iget-object v0, v1, Lcom/meicam/themehelper/NvsMusicPointDesc;->transNames:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_18
    move-object v4, v0

    move v1, v2

    goto :goto_c

    :cond_19
    move-object/from16 v7, p4

    move-object v4, v0

    :goto_c
    int-to-long v5, v1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move v2, v9

    move-object/from16 p4, v7

    move-object/from16 v7, p2

    .line 854
    invoke-direct/range {v0 .. v7}, Lcom/meicam/themehelper/NvsThemeHelper;->applyFxTransV2(Lcom/meicam/sdk/NvsVideoTrack;ILjava/lang/String;Ljava/lang/String;JLcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)V

    goto :goto_e

    :cond_1a
    :goto_d
    move v9, v5

    move-object/from16 v17, v7

    :goto_e
    move-object/from16 v6, p4

    goto :goto_10

    :cond_1b
    move v9, v5

    move-object/from16 v17, v7

    .line 859
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v6, p4

    if-ge v9, v0, :cond_1c

    .line 860
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/themehelper/NvsMusicPointDesc;

    iget v0, v0, Lcom/meicam/themehelper/NvsMusicPointDesc;->transLen:I

    move v2, v0

    goto :goto_f

    :cond_1c
    move v2, v1

    .line 861
    :goto_f
    iget-boolean v0, v12, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_hasFxTrans:Z

    if-eqz v0, :cond_1d

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v3, v16

    move-object/from16 v4, p2

    move v5, v9

    .line 862
    invoke-direct/range {v0 .. v5}, Lcom/meicam/themehelper/NvsThemeHelper;->setFxTrans(Lcom/meicam/sdk/NvsVideoTrack;ILcom/meicam/themehelper/NvsTransDesc;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;I)V

    goto :goto_10

    .line 864
    :cond_1d
    iget-object v4, v12, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transIDList:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v3, v16

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/meicam/themehelper/NvsThemeHelper;->setTrans(Lcom/meicam/sdk/NvsVideoTrack;ILcom/meicam/themehelper/NvsTransDesc;Ljava/util/ArrayList;I)V

    :goto_10
    add-int/lit8 v5, v9, 0x1

    move-object/from16 p4, v6

    move-object/from16 v7, v17

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_1e
    if-eqz v19, :cond_23

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "assets:/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_is10sMode:Z

    if-eqz v1, :cond_1f

    iget-object v1, v13, Lcom/meicam/themehelper/NvsMusicFileDesc;->musicFile10s:Ljava/lang/String;

    goto :goto_11

    :cond_1f
    iget-object v1, v13, Lcom/meicam/themehelper/NvsMusicFileDesc;->musicFile:Ljava/lang/String;

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v2, v22

    if-nez v2, :cond_20

    .line 871
    iget-boolean v1, v13, Lcom/meicam/themehelper/NvsMusicFileDesc;->isDownloadFile:Z

    if-eqz v1, :cond_22

    .line 872
    :cond_20
    iget-boolean v0, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_is10sMode:Z

    if-eqz v0, :cond_21

    iget-object v0, v13, Lcom/meicam/themehelper/NvsMusicFileDesc;->musicFile10s:Ljava/lang/String;

    goto :goto_12

    :cond_21
    iget-object v0, v13, Lcom/meicam/themehelper/NvsMusicFileDesc;->musicFile:Ljava/lang/String;

    .line 874
    :cond_22
    :goto_12
    invoke-direct {v10, v11, v0, v2}, Lcom/meicam/themehelper/NvsThemeHelper;->addMusicFile(Lcom/meicam/sdk/NvsTimeline;Ljava/lang/String;Z)V

    .line 878
    :cond_23
    invoke-direct/range {p0 .. p1}, Lcom/meicam/themehelper/NvsThemeHelper;->addCaption(Lcom/meicam/sdk/NvsTimeline;)V

    .line 881
    iget-boolean v0, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_is10sMode:Z

    invoke-direct {v10, v11, v12, v0}, Lcom/meicam/themehelper/NvsThemeHelper;->addEndingFx(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;Z)V

    .line 884
    iget v0, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedMusicType:I

    if-nez v0, :cond_24

    .line 885
    iget-object v0, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    iget v1, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_musicVolumeGain:F

    invoke-virtual {v0, v1, v1}, Lcom/meicam/sdk/NvsTimeline;->setThemeMusicVolumeGain(FF)V

    goto :goto_13

    .line 887
    :cond_24
    iget-object v0, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0, v14}, Lcom/meicam/sdk/NvsTimeline;->getAudioTrackByIndex(I)Lcom/meicam/sdk/NvsAudioTrack;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 889
    iget v1, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_musicVolumeGain:F

    invoke-virtual {v0, v1, v1}, Lcom/meicam/sdk/NvsTrack;->setVolumeGain(FF)V

    :cond_25
    :goto_13
    const-wide/16 v0, 0x5

    .line 893
    iget-wide v2, v10, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    mul-long/2addr v0, v2

    .line 894
    iget-boolean v4, v10, Lcom/meicam/themehelper/NvsThemeHelper;->m_is10sMode:Z

    if-eqz v4, :cond_26

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    long-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-long v0, v2

    .line 896
    :cond_26
    invoke-virtual {v11, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->setAudioFadeOutDuration(J)V

    :cond_27
    :goto_14
    return-void
.end method

.method private reBuildTimeLineExt(JZ)V
    .locals 9

    .line 701
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mThemeAssetMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_themeAssetID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;

    if-nez v3, :cond_0

    return-void

    .line 707
    :cond_0
    iget v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 708
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/themehelper/NvsMusicFileDesc;

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 709
    :cond_1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusic:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 710
    new-instance v0, Lcom/meicam/themehelper/NvsMusicFileDesc;

    invoke-direct {v0}, Lcom/meicam/themehelper/NvsMusicFileDesc;-><init>()V

    .line 711
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusic:Ljava/lang/String;

    iput-object v2, v0, Lcom/meicam/themehelper/NvsMusicFileDesc;->musicFile:Ljava/lang/String;

    .line 712
    iput-object v2, v0, Lcom/meicam/themehelper/NvsMusicFileDesc;->musicFile10s:Ljava/lang/String;

    .line 713
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_defaultRhythmPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meicam/themehelper/Utils;->readFile(Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 715
    iget-object v4, v0, Lcom/meicam/themehelper/NvsMusicFileDesc;->pointsDesc:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/meicam/themehelper/NvsMusicFileDesc;->transDesc:Lcom/meicam/themehelper/NvsTransDesc;

    invoke-static {v2, v4, v5}, Lcom/meicam/themehelper/NvsParseHelper;->readMusicPoint(Ljava/lang/String;Ljava/util/ArrayList;Lcom/meicam/themehelper/NvsTransDesc;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/meicam/themehelper/NvsMusicFileDesc;->musicLen:J

    .line 717
    :cond_2
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_defaultRhythm10sPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meicam/themehelper/Utils;->readFile(Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 719
    iget-object v4, v0, Lcom/meicam/themehelper/NvsMusicFileDesc;->pointsDesc10s:Ljava/util/ArrayList;

    invoke-static {v2, v4, v1}, Lcom/meicam/themehelper/NvsParseHelper;->readMusicPoint(Ljava/lang/String;Ljava/util/ArrayList;Lcom/meicam/themehelper/NvsTransDesc;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/meicam/themehelper/NvsMusicFileDesc;->musicLen10s:J

    .line 721
    :cond_3
    iput-object v1, v0, Lcom/meicam/themehelper/NvsMusicFileDesc;->jsonFile:Ljava/lang/String;

    .line 722
    iput-object v1, v0, Lcom/meicam/themehelper/NvsMusicFileDesc;->jsonFile10s:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v7, v1

    .line 725
    :goto_1
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    iget-object v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    move-object v1, p0

    move-wide v5, p1

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/meicam/themehelper/NvsThemeHelper;->reBuildTimeLine(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;Ljava/util/ArrayList;JLcom/meicam/themehelper/NvsMusicFileDesc;Z)V

    return-void
.end method

.method private saveBitmapToSD(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6

    .line 1128
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_context:Landroid/content/Context;

    const-string v1, "meicam"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "m_context is null,can not make path!"

    .line 1129
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 1132
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "caption_bitmap"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1133
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "Failed to make caption bitmap directory"

    .line 1134
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 1137
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1139
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1140
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1141
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1143
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 1145
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 1149
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1151
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1152
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1153
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 1154
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 1159
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1157
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-object v2

    .line 1146
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bt == null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " target_path.isEmpty(): "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private setFxTrans(Lcom/meicam/sdk/NvsVideoTrack;ILcom/meicam/themehelper/NvsTransDesc;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;I)V
    .locals 14

    move-object v8, p0

    move-object v1, p1

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    move/from16 v3, p5

    .line 1353
    invoke-direct {p0, v3, p1}, Lcom/meicam/themehelper/NvsThemeHelper;->getTransType(ILcom/meicam/sdk/NvsVideoTrack;)Ljava/lang/String;

    move-result-object v4

    .line 1356
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1358
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "full"

    .line 1359
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-wide v9, 0x3fdebf5114f42816L    # 0.4804270462633452

    const/high16 v11, 0x3f000000    # 0.5f

    const-wide/high16 v12, 0x3fe2000000000000L    # 0.5625

    if-eqz v6, :cond_3

    .line 1360
    sget v4, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    float-to-double v5, v4

    cmpl-double v5, v5, v12

    if-ltz v5, :cond_0

    .line 1361
    iget-object v4, v7, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fullFx9v16List:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    cmpl-float v5, v4, v11

    if-ltz v5, :cond_1

    .line 1363
    iget-object v4, v7, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fullFx9v18List:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    float-to-double v4, v4

    cmpl-double v4, v4, v9

    if-ltz v4, :cond_2

    .line 1365
    iget-object v4, v7, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fullFx9vx73List:Ljava/util/ArrayList;

    goto :goto_0

    .line 1367
    :cond_2
    iget-object v4, v7, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fullFx9v19List:Ljava/util/ArrayList;

    .line 1368
    :goto_0
    iget-object v5, v2, Lcom/meicam/themehelper/NvsTransDesc;->m_fulltransList:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/meicam/themehelper/NvsTransDesc;->m_fulltransFxList:Ljava/util/ArrayList;

    iget-object v6, v7, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transIDList:Ljava/util/ArrayList;

    invoke-direct {p0, v5, v2, v6, v4}, Lcom/meicam/themehelper/NvsThemeHelper;->getTrans(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    goto/16 :goto_4

    :cond_3
    const-string v6, "half"

    .line 1369
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1370
    sget v4, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    float-to-double v5, v4

    cmpl-double v5, v5, v12

    if-ltz v5, :cond_4

    .line 1371
    iget-object v4, v7, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_halfFx9v16List:Ljava/util/ArrayList;

    goto :goto_1

    :cond_4
    cmpl-float v5, v4, v11

    if-ltz v5, :cond_5

    .line 1373
    iget-object v4, v7, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_halfFx9v18List:Ljava/util/ArrayList;

    goto :goto_1

    :cond_5
    float-to-double v4, v4

    cmpl-double v4, v4, v9

    if-ltz v4, :cond_6

    .line 1375
    iget-object v4, v7, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_halfFx9vx73List:Ljava/util/ArrayList;

    goto :goto_1

    .line 1377
    :cond_6
    iget-object v4, v7, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_halfFx9v19List:Ljava/util/ArrayList;

    .line 1378
    :goto_1
    iget-object v5, v2, Lcom/meicam/themehelper/NvsTransDesc;->m_halftransList:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/meicam/themehelper/NvsTransDesc;->m_halftransFxList:Ljava/util/ArrayList;

    iget-object v6, v7, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transIDList:Ljava/util/ArrayList;

    invoke-direct {p0, v5, v2, v6, v4}, Lcom/meicam/themehelper/NvsThemeHelper;->getTrans(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_4

    :cond_7
    const-string v6, "fh"

    .line 1379
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1380
    sget v4, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    float-to-double v5, v4

    cmpl-double v5, v5, v12

    if-ltz v5, :cond_8

    .line 1381
    iget-object v4, v7, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fhFx9v16List:Ljava/util/ArrayList;

    goto :goto_2

    :cond_8
    cmpl-float v5, v4, v11

    if-ltz v5, :cond_9

    .line 1383
    iget-object v4, v7, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fhFx9v18List:Ljava/util/ArrayList;

    goto :goto_2

    :cond_9
    float-to-double v4, v4

    cmpl-double v4, v4, v9

    if-ltz v4, :cond_a

    .line 1385
    iget-object v4, v7, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fhFx9vx73List:Ljava/util/ArrayList;

    goto :goto_2

    .line 1387
    :cond_a
    iget-object v4, v7, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_fhFx9v19List:Ljava/util/ArrayList;

    .line 1388
    :goto_2
    iget-object v5, v2, Lcom/meicam/themehelper/NvsTransDesc;->m_hftransList:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/meicam/themehelper/NvsTransDesc;->m_fhtransFxList:Ljava/util/ArrayList;

    iget-object v6, v7, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transIDList:Ljava/util/ArrayList;

    invoke-direct {p0, v5, v2, v6, v4}, Lcom/meicam/themehelper/NvsThemeHelper;->getTrans(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_4

    :cond_b
    const-string v6, "hf"

    .line 1389
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1390
    sget v4, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    float-to-double v5, v4

    cmpl-double v5, v5, v12

    if-ltz v5, :cond_c

    .line 1391
    iget-object v4, v7, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_hfFx9v16List:Ljava/util/ArrayList;

    goto :goto_3

    :cond_c
    cmpl-float v5, v4, v11

    if-ltz v5, :cond_d

    .line 1393
    iget-object v4, v7, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_hfFx9v18List:Ljava/util/ArrayList;

    goto :goto_3

    :cond_d
    float-to-double v4, v4

    cmpl-double v4, v4, v9

    if-ltz v4, :cond_e

    .line 1395
    iget-object v4, v7, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_hfFx9vx73List:Ljava/util/ArrayList;

    goto :goto_3

    .line 1397
    :cond_e
    iget-object v4, v7, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_hfFx9v19List:Ljava/util/ArrayList;

    .line 1398
    :goto_3
    iget-object v5, v2, Lcom/meicam/themehelper/NvsTransDesc;->m_hftransList:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/meicam/themehelper/NvsTransDesc;->m_hftransFxList:Ljava/util/ArrayList;

    iget-object v6, v7, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transIDList:Ljava/util/ArrayList;

    invoke-direct {p0, v5, v2, v6, v4}, Lcom/meicam/themehelper/NvsThemeHelper;->getTrans(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1401
    :cond_f
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-le v2, v6, :cond_11

    .line 1403
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 1404
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const-string v2, "fxV3"

    .line 1405
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    int-to-long v9, v0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p5

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v9

    move-object/from16 v7, p4

    .line 1406
    invoke-direct/range {v0 .. v7}, Lcom/meicam/themehelper/NvsThemeHelper;->applyFxTransV3(Lcom/meicam/sdk/NvsVideoTrack;ILjava/lang/String;Ljava/lang/String;JLcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)V

    goto :goto_6

    :cond_10
    int-to-long v9, v0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p5

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v9

    move-object/from16 v7, p4

    .line 1408
    invoke-direct/range {v0 .. v7}, Lcom/meicam/themehelper/NvsThemeHelper;->applyFxTransV2(Lcom/meicam/sdk/NvsVideoTrack;ILjava/lang/String;Ljava/lang/String;JLcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)V

    goto :goto_6

    .line 1410
    :cond_11
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ""

    .line 1411
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_12

    .line 1412
    invoke-virtual {p1, v3, v5}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    goto :goto_5

    .line 1414
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_13

    .line 1415
    invoke-virtual {p1, v3, v2}, Lcom/meicam/sdk/NvsVideoTrack;->setPackagedTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    move-result-object v5

    goto :goto_5

    .line 1417
    :cond_13
    invoke-virtual {p1, v3, v2}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_14

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 1421
    invoke-virtual {v5, v0}, Lcom/meicam/sdk/NvsVideoTransition;->setVideoTransitionDurationScaleFactor(F)V

    :cond_14
    :goto_6
    return-void
.end method

.method private setImageMotion(Lcom/meicam/sdk/NvsVideoClip;Lcom/meicam/themehelper/NvsImageFileDesc;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 599
    :cond_0
    iget v0, p2, Lcom/meicam/themehelper/NvsImageFileDesc;->imgRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object v0

    .line 601
    invoke-static {v0}, Lcom/meicam/themehelper/Utils;->getImgRatio(Lcom/meicam/sdk/NvsAVFileInfo;)F

    move-result v2

    iput v2, p2, Lcom/meicam/themehelper/NvsImageFileDesc;->imgRatio:F

    .line 602
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object v0

    .line 603
    invoke-direct {p0, v0}, Lcom/meicam/themehelper/NvsThemeHelper;->isLargeImg(Lcom/meicam/sdk/NvsSize;)Z

    move-result v0

    iput-boolean v0, p2, Lcom/meicam/themehelper/NvsImageFileDesc;->isLargeImg:Z

    :cond_1
    const/4 v0, 0x1

    if-le p3, v0, :cond_2

    .line 607
    iget p2, p2, Lcom/meicam/themehelper/NvsImageFileDesc;->imgRatio:F

    invoke-static {p1, p2}, Lcom/meicam/themehelper/Utils;->clipImage(Lcom/meicam/sdk/NvsVideoClip;F)V

    .line 608
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionAnimationEnabled(Z)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 611
    iget-boolean v2, p2, Lcom/meicam/themehelper/NvsImageFileDesc;->hasFace:Z

    if-eqz v2, :cond_3

    iget-object v2, p2, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    if-eqz v2, :cond_3

    move-object p3, v2

    .line 613
    :cond_3
    iget-boolean v2, p2, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->coverStartROI:Landroid/graphics/RectF;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->coverEndROI:Landroid/graphics/RectF;

    if-eqz v3, :cond_4

    .line 614
    invoke-virtual {p1, v2, v3}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionROI(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const/4 p2, 0x2

    .line 615
    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionMode(I)V

    goto :goto_0

    .line 617
    :cond_4
    iget v2, p2, Lcom/meicam/themehelper/NvsImageFileDesc;->imgRatio:F

    iget-boolean p2, p2, Lcom/meicam/themehelper/NvsImageFileDesc;->isLargeImg:Z

    invoke-static {p1, v2, p2, p3}, Lcom/meicam/themehelper/Utils;->setImageMotion(Lcom/meicam/sdk/NvsVideoClip;FZLandroid/graphics/RectF;)V

    .line 619
    :goto_0
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    cmp-long p2, p2, v2

    if-gez p2, :cond_5

    .line 620
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionAnimationEnabled(Z)V

    .line 624
    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsVideoClip;->setSourceBackgroundMode(I)V

    return-void
.end method

.method private setTrans(Lcom/meicam/sdk/NvsVideoTrack;ILcom/meicam/themehelper/NvsTransDesc;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meicam/sdk/NvsVideoTrack;",
            "I",
            "Lcom/meicam/themehelper/NvsTransDesc;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/StringBuilder;",
            ">;I)V"
        }
    .end annotation

    .line 1328
    invoke-direct {p0, p5, p1}, Lcom/meicam/themehelper/NvsThemeHelper;->getTransType(ILcom/meicam/sdk/NvsVideoTrack;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "full"

    .line 1332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1333
    iget-object p3, p3, Lcom/meicam/themehelper/NvsTransDesc;->m_fulltransList:Ljava/util/ArrayList;

    invoke-direct {p0, p3, p4}, Lcom/meicam/themehelper/NvsThemeHelper;->getTrans(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string v1, "half"

    .line 1334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1335
    iget-object p3, p3, Lcom/meicam/themehelper/NvsTransDesc;->m_halftransList:Ljava/util/ArrayList;

    invoke-direct {p0, p3, p4}, Lcom/meicam/themehelper/NvsThemeHelper;->getTrans(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 1337
    :cond_1
    iget-object p3, p3, Lcom/meicam/themehelper/NvsTransDesc;->m_hftransList:Ljava/util/ArrayList;

    invoke-direct {p0, p3, p4}, Lcom/meicam/themehelper/NvsThemeHelper;->getTrans(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string p4, ""

    .line 1339
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 1340
    invoke-virtual {p1, p5, v0}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    goto :goto_1

    .line 1342
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v0, 0x1e

    if-lt p4, v0, :cond_3

    .line 1343
    invoke-virtual {p1, p5, p3}, Lcom/meicam/sdk/NvsVideoTrack;->setPackagedTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    move-result-object v0

    goto :goto_1

    .line 1345
    :cond_3
    invoke-virtual {p1, p5, p3}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    int-to-float p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 1349
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoTransition;->setVideoTransitionDurationScaleFactor(F)V

    :cond_4
    return-void
.end method

.method private setTrans(Lcom/meicam/sdk/NvsVideoTrack;ILjava/util/ArrayList;Lcom/meicam/themehelper/NvsMusicPointDesc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meicam/sdk/NvsVideoTrack;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/StringBuilder;",
            ">;",
            "Lcom/meicam/themehelper/NvsMusicPointDesc;",
            ")V"
        }
    .end annotation

    .line 1306
    iget-object v0, p4, Lcom/meicam/themehelper/NvsMusicPointDesc;->transNames:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1307
    iget-object v0, p4, Lcom/meicam/themehelper/NvsMusicPointDesc;->transNames:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    const-string v3, ""

    .line 1309
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    .line 1313
    :cond_1
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 1314
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1315
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1316
    invoke-virtual {p1, p2, v3}, Lcom/meicam/sdk/NvsVideoTrack;->setPackagedTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    move-result-object v2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 1321
    invoke-virtual {p1, p2, v0}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_6

    .line 1323
    iget p1, p4, Lcom/meicam/themehelper/NvsMusicPointDesc;->transLen:I

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-virtual {v2, p1}, Lcom/meicam/sdk/NvsVideoTransition;->setVideoTransitionDurationScaleFactor(F)V

    goto :goto_4

    .line 1310
    :cond_5
    :goto_3
    invoke-virtual {p1, p2, v2}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    :cond_6
    :goto_4
    return-void
.end method

.method private sortFileList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsImageFileDesc;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1838
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 1842
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1843
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget-boolean v3, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    if-eqz v3, :cond_1

    .line 1844
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/themehelper/NvsImageFileDesc;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 1850
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1852
    :cond_3
    invoke-static {p1}, Lcom/meicam/themehelper/NvsParseHelper;->sortFileByName(Ljava/util/ArrayList;)V

    .line 1853
    invoke-static {p1}, Lcom/meicam/themehelper/NvsParseHelper;->sortFileByModifyTime(Ljava/util/ArrayList;)V

    if-eqz v0, :cond_4

    .line 1856
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public applyTimelineTheme(Ljava/lang/String;ZZ)Z
    .locals 12

    .line 169
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_context:Landroid/content/Context;

    const-string v1, "NvsThemeHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 174
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mThemeAssetMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    move-object p2, v3

    goto :goto_0

    .line 178
    :cond_2
    iget-object p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_context:Landroid/content/Context;

    :goto_0
    invoke-direct {p0, p2, p1, v0}, Lcom/meicam/themehelper/NvsThemeHelper;->installThemeAsset(Landroid/content/Context;Ljava/lang/String;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "install theme asset error!, id:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 182
    :cond_3
    iget-object p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mThemeAssetMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;

    if-nez v6, :cond_4

    return v2

    .line 186
    :cond_4
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 188
    invoke-virtual {p2}, Lcom/meicam/sdk/NvsStreamingContext;->stop()V

    .line 190
    :cond_5
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_themeAssetID:Ljava/lang/String;

    .line 192
    iput-boolean p3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_showCaption:Z

    .line 194
    iput v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedMusicType:I

    const/4 p1, -0x1

    .line 195
    iput p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 196
    iput p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_musicVolumeGain:F

    .line 197
    iput-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusic:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 198
    iput-wide p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicStart:J

    .line 199
    iput-wide p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicEnd:J

    .line 201
    iget-object v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    iget-object v7, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/meicam/themehelper/NvsThemeHelper;->reBuildTimeLine(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;Ljava/util/ArrayList;JLcom/meicam/themehelper/NvsMusicFileDesc;Z)V

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    const-string p1, "helper need init"

    .line 170
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public changeCaptionText(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    return v0

    .line 242
    :cond_1
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    goto :goto_0

    .line 239
    :cond_2
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    .line 247
    :goto_0
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    invoke-direct {p0, p1}, Lcom/meicam/themehelper/NvsThemeHelper;->addCaption(Lcom/meicam/sdk/NvsTimeline;)V

    return v1
.end method

.method public changeMusic(Ljava/lang/String;I)Z
    .locals 10

    .line 266
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->stop()V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 271
    iput p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_musicVolumeGain:F

    .line 273
    iget p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedMusicType:I

    if-nez p2, :cond_1

    .line 274
    iget-object p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {p2, p1, p1}, Lcom/meicam/sdk/NvsTimeline;->setThemeMusicVolumeGain(FF)V

    goto :goto_0

    .line 276
    :cond_1
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsTimeline;->getAudioTrackByIndex(I)Lcom/meicam/sdk/NvsAudioTrack;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 278
    iget p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_musicVolumeGain:F

    invoke-virtual {p1, p2, p2}, Lcom/meicam/sdk/NvsTrack;->setVolumeGain(FF)V

    :cond_2
    :goto_0
    return v2

    .line 284
    :cond_3
    iput p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedMusicType:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 285
    iput v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_musicVolumeGain:F

    const-string v3, "NvsThemeHelper"

    if-eq p2, v2, :cond_10

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    return v1

    :cond_4
    move p2, v1

    .line 298
    :goto_1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ge p2, v0, :cond_6

    .line 299
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/themehelper/NvsMusicFileDesc;

    .line 300
    iget-object v5, v0, Lcom/meicam/themehelper/NvsMusicFileDesc;->id:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 302
    iput p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    goto :goto_2

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_7

    move p2, v2

    goto :goto_3

    :cond_7
    move p2, v1

    :goto_3
    if-eqz p2, :cond_9

    .line 312
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/info.json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/meicam/themehelper/Utils;->readFile(Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    const-string p1, "read music info json error!"

    .line 314
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 318
    :cond_8
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-static {v6, p1}, Lcom/meicam/themehelper/NvsParseHelper;->GetMusicFileFromJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/meicam/themehelper/NvsMusicFileDesc;

    move-result-object v0

    .line 320
    iput-boolean v2, v0, Lcom/meicam/themehelper/NvsMusicFileDesc;->isDownloadFile:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 322
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    const-string p1, "currentSelected music item is null!"

    .line 326
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 330
    :cond_a
    iget-object p1, v0, Lcom/meicam/themehelper/NvsMusicFileDesc;->pointsDesc:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_e

    .line 332
    iget-object p1, v0, Lcom/meicam/themehelper/NvsMusicFileDesc;->jsonFile:Ljava/lang/String;

    if-eqz p2, :cond_b

    move-object v1, v4

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    :goto_5
    invoke-static {p1, v1}, Lcom/meicam/themehelper/Utils;->readFile(Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 334
    iget-object v1, v0, Lcom/meicam/themehelper/NvsMusicFileDesc;->pointsDesc:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/meicam/themehelper/NvsMusicFileDesc;->transDesc:Lcom/meicam/themehelper/NvsTransDesc;

    invoke-static {p1, v1, v3}, Lcom/meicam/themehelper/NvsParseHelper;->readMusicPoint(Ljava/lang/String;Ljava/util/ArrayList;Lcom/meicam/themehelper/NvsTransDesc;)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/meicam/themehelper/NvsMusicFileDesc;->musicLen:J

    .line 336
    :cond_c
    iget-object p1, v0, Lcom/meicam/themehelper/NvsMusicFileDesc;->jsonFile10s:Ljava/lang/String;

    if-eqz p2, :cond_d

    move-object v1, v4

    goto :goto_6

    :cond_d
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    :goto_6
    invoke-static {p1, v1}, Lcom/meicam/themehelper/Utils;->readFile(Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 338
    iget-object v1, v0, Lcom/meicam/themehelper/NvsMusicFileDesc;->pointsDesc10s:Ljava/util/ArrayList;

    invoke-static {p1, v1, v4}, Lcom/meicam/themehelper/NvsParseHelper;->readMusicPoint(Ljava/lang/String;Ljava/util/ArrayList;Lcom/meicam/themehelper/NvsTransDesc;)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/meicam/themehelper/NvsMusicFileDesc;->musicLen10s:J

    :cond_e
    if-eqz p2, :cond_f

    .line 342
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    .line 350
    :cond_f
    iput-object v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusic:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 351
    iput-wide p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicStart:J

    .line 352
    iput-wide p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicEnd:J

    .line 356
    invoke-direct {p0, p1, p2, v2}, Lcom/meicam/themehelper/NvsThemeHelper;->reBuildTimeLineExt(JZ)V

    return v2

    .line 289
    :cond_10
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object p2

    if-nez p2, :cond_11

    const-string p1, "loacl music format is not suported!"

    .line 291
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_11
    const-wide/16 v6, 0x0

    .line 294
    invoke-virtual {p2, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getAudioStreamDuration(I)J

    move-result-wide v8

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/meicam/themehelper/NvsThemeHelper;->changeLocalMusic(Ljava/lang/String;JJ)V

    return v2
.end method

.method public changeMusicVolumeGain(F)Z
    .locals 4

    .line 474
    iget v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedMusicType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v2

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsTimeline;->getAudioTrackByIndex(I)Lcom/meicam/sdk/NvsAudioTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 482
    invoke-virtual {v0, p1, p1}, Lcom/meicam/sdk/NvsTrack;->setVolumeGain(FF)V

    goto :goto_0

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0, p1, p1}, Lcom/meicam/sdk/NvsTimeline;->setThemeMusicVolumeGain(FF)V

    .line 487
    :cond_2
    :goto_0
    iput p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_musicVolumeGain:F

    return v1
.end method

.method public changeTimelineDuration(Z)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-wide/16 v1, 0xa

    .line 209
    iget-wide v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    mul-long/2addr v3, v1

    invoke-direct {p0, v3, v4, v0}, Lcom/meicam/themehelper/NvsThemeHelper;->reBuildTimeLineExt(JZ)V

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x2

    .line 211
    invoke-direct {p0, v1, v2, v0}, Lcom/meicam/themehelper/NvsThemeHelper;->reBuildTimeLineExt(JZ)V

    :goto_0
    return v0
.end method

.method public deleteClip(I)Z
    .locals 4

    .line 445
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "NvsThemeHelper"

    if-nez v0, :cond_0

    const-string p1, "invalid file!"

    .line 446
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 450
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getMinImgCount()I

    move-result v3

    if-gt v0, v3, :cond_1

    const-string p1, "less than min clip count!"

    .line 451
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_2

    const-string p1, "invalid clip index!"

    .line 456
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 462
    invoke-virtual {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->randomFx()V

    const-wide/16 v0, -0x1

    const/4 p1, 0x1

    .line 463
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/themehelper/NvsThemeHelper;->reBuildTimeLineExt(JZ)V

    return p1
.end method

.method public getCaptionText(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    .line 254
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    if-eqz p1, :cond_1

    .line 255
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    goto :goto_0

    .line 257
    :cond_0
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    if-eqz p1, :cond_1

    .line 258
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v1, "\n"

    .line 260
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentThemeName()Ljava/lang/String;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_themeAssetID:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailImages()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 521
    iget-object v1, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    .line 524
    invoke-virtual {v1, v3}, Lcom/meicam/sdk/NvsTimeline;->getVideoTrackByIndex(I)Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 528
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 529
    :goto_0
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 530
    invoke-virtual {v1, v3}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v5

    if-nez v5, :cond_2

    move v10, v3

    goto/16 :goto_2

    .line 533
    :cond_2
    new-instance v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;

    invoke-direct {v6}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;-><init>()V

    .line 534
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsClip;->getFilePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->mediaFilePath:Ljava/lang/String;

    .line 535
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsClip;->getTrimIn()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    .line 536
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsClip;->getTrimOut()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    .line 537
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    .line 538
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    const/4 v7, 0x1

    .line 539
    iput-boolean v7, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->stillImageHint:Z

    const-string v8, "hasFxTrans"

    .line 542
    invoke-virtual {v5, v8}, Lcom/meicam/sdk/NvsObject;->getAttachment(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 543
    invoke-virtual {v5, v8}, Lcom/meicam/sdk/NvsObject;->getAttachment(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_5

    const-string v9, "true"

    .line 544
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "fxFilePath"

    .line 545
    invoke-virtual {v5, v8}, Lcom/meicam/sdk/NvsObject;->getAttachment(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "fxInpoint"

    .line 546
    invoke-virtual {v5, v9}, Lcom/meicam/sdk/NvsObject;->getAttachment(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    .line 547
    iget-wide v13, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    add-long/2addr v13, v9

    iput-wide v13, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    .line 548
    iget-wide v13, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    add-long/2addr v13, v9

    iput-wide v13, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    .line 549
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    new-instance v9, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;

    invoke-direct {v9}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;-><init>()V

    .line 552
    iput-object v8, v9, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->mediaFilePath:Ljava/lang/String;

    .line 553
    iget-wide v13, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    iput-wide v13, v9, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    .line 554
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v13

    iput-wide v13, v9, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    move v10, v3

    const-wide/16 v2, 0x0

    .line 555
    iput-wide v2, v9, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    .line 556
    iget-wide v2, v9, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    sub-long/2addr v13, v2

    iput-wide v13, v9, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    .line 557
    iput-boolean v7, v9, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->stillImageHint:Z

    const-string v2, "fxFileV3Path"

    .line 559
    invoke-virtual {v5, v2}, Lcom/meicam/sdk/NvsObject;->getAttachment(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 560
    invoke-virtual {v5, v2}, Lcom/meicam/sdk/NvsObject;->getAttachment(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fxV3Inpoint"

    .line 561
    invoke-virtual {v5, v3}, Lcom/meicam/sdk/NvsObject;->getAttachment(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->longValue()J

    move-result-wide v13

    mul-long/2addr v13, v11

    .line 562
    iget-wide v11, v9, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    add-long/2addr v11, v13

    iput-wide v11, v9, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    .line 563
    iget-wide v11, v9, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    add-long/2addr v11, v13

    iput-wide v11, v9, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    .line 564
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    new-instance v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;

    invoke-direct {v3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;-><init>()V

    .line 567
    iput-object v2, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->mediaFilePath:Ljava/lang/String;

    .line 568
    iget-wide v11, v9, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    iput-wide v11, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    .line 569
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    const-wide/16 v11, 0x0

    .line 570
    iput-wide v11, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    .line 571
    iget-wide v11, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    sub-long/2addr v5, v11

    iput-wide v5, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    .line 572
    iput-boolean v7, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->stillImageHint:Z

    .line 573
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 575
    :cond_4
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move v10, v3

    .line 577
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v10, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    return-object v4
.end method

.method public getTimelinePosition(I)J
    .locals 4

    const-wide/16 v0, 0x0

    if-gez p1, :cond_0

    return-wide v0

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getThumbnailImages()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    return-wide v0

    .line 224
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p1, v3, :cond_2

    return-wide v0

    .line 227
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;

    if-nez p1, :cond_3

    return-wide v0

    .line 230
    :cond_3
    iget-wide v0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    iget-wide v2, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public initHelper(Landroid/content/Context;Lcom/meicam/sdk/NvsTimeline;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meicam/sdk/NvsTimeline;",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsImageFileDesc;",
            ">;)Z"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_context:Landroid/content/Context;

    const-string v0, "NvsThemeHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "Context can not be NULL"

    .line 120
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "timeline can not be NULL"

    .line 125
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    if-eqz p3, :cond_4

    .line 129
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x41d00000    # 26.0f

    .line 134
    invoke-static {p1, v0}, Lcom/meicam/themehelper/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->DEFAULT_FONT1_SIZE:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 135
    invoke-static {p1, v0}, Lcom/meicam/themehelper/Utils;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->DEFAULT_FONT2_SIZE:I

    .line 137
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 138
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 139
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meicam/themehelper/NvsImageFileDesc;

    invoke-virtual {p1}, Lcom/meicam/themehelper/NvsImageFileDesc;->copy()Lcom/meicam/themehelper/NvsImageFileDesc;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :cond_3
    iput-object p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    .line 145
    invoke-virtual {p2}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object p1

    .line 146
    iget p2, p1, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    iget p1, p1, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    sput p2, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    return v3

    :cond_4
    :goto_1
    const-string p1, "file list is empty"

    .line 130
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public insertClip(Ljava/util/ArrayList;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsImageFileDesc;",
            ">;)Z"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    const-string v1, "NvsThemeHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 402
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 403
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_5

    .line 404
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 405
    iget-boolean v6, v4, Lcom/meicam/themehelper/NvsImageFileDesc;->alternative:Z

    if-eqz v6, :cond_3

    move v6, v2

    .line 407
    :goto_1
    iget-object v7, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 408
    iget-object v7, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 409
    iget-object v8, v7, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    iget-object v9, v4, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v6, "exist file!"

    .line 411
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    iput-boolean v5, v7, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    move v6, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_2
    if-nez v6, :cond_4

    .line 417
    invoke-virtual {v4}, Lcom/meicam/themehelper/NvsImageFileDesc;->copy()Lcom/meicam/themehelper/NvsImageFileDesc;

    move-result-object v4

    .line 418
    iput-boolean v5, v4, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 419
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 422
    :cond_3
    invoke-virtual {v4}, Lcom/meicam/themehelper/NvsImageFileDesc;->copy()Lcom/meicam/themehelper/NvsImageFileDesc;

    move-result-object v4

    .line 423
    iput-boolean v5, v4, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 424
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 428
    :cond_5
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 436
    invoke-virtual {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->randomFx()V

    const-wide/16 v0, -0x1

    .line 437
    invoke-direct {p0, v0, v1, v5}, Lcom/meicam/themehelper/NvsThemeHelper;->reBuildTimeLineExt(JZ)V

    return v5

    :cond_6
    :goto_4
    const-string p1, "invalid clip!"

    .line 398
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public moveClip(II)Z
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    if-ltz p1, :cond_2

    if-gez p2, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/themehelper/NvsImageFileDesc;

    invoke-virtual {v0}, Lcom/meicam/themehelper/NvsImageFileDesc;->copy()Lcom/meicam/themehelper/NvsImageFileDesc;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 373
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 375
    invoke-virtual {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->randomFx()V

    const-wide/16 p1, -0x1

    const/4 v0, 0x1

    .line 377
    invoke-direct {p0, p1, p2, v0}, Lcom/meicam/themehelper/NvsThemeHelper;->reBuildTimeLineExt(JZ)V

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public randomFx()V
    .locals 2

    .line 152
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->seed:J

    return-void
.end method

.method public resetClip(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsImageFileDesc;",
            ">;)Z"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 391
    invoke-virtual {p0, p1}, Lcom/meicam/themehelper/NvsThemeHelper;->insertClip(Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "NvsThemeHelper"

    const-string v0, "invalid clip!"

    .line 386
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setDefaultRhythmPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 156
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_defaultRhythmPath:Ljava/lang/String;

    .line 157
    iput-object p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_defaultRhythm10sPath:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "assets:/"

    const-string v0, ""

    .line 162
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_defaultRhythmPath:Ljava/lang/String;

    .line 163
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_defaultRhythm10sPath:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_defaultRhythm10sPath:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setThemeEnabled(Z)V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mThemeAssetMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_themeAssetID:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 496
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/themehelper/NvsThemeHelper;->reBuildTimeLineExt(JZ)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 509
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/themehelper/NvsThemeHelper;->reBuildTimeLineExt(JZ)V

    :cond_2
    :goto_0
    return-void
.end method
