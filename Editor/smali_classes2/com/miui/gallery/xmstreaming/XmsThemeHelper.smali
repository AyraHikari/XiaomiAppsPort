.class public Lcom/miui/gallery/xmstreaming/XmsThemeHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DEFAULT_RHYTHM_10S_JSON:Ljava/lang/String; = "assets:/xms/defaultRhythm10s.json"

.field private static final DEFAULT_RHYTHM_JSON:Ljava/lang/String; = "assets:/xms/defaultRhythm.json"

.field private static final TAG:Ljava/lang/String; = "XmsThemeHelper"

.field public static final XMS_LOCAL_MUSIC_SELECTED:I = 0x1

.field public static final XMS_LOCATION_TYPE_DE:I = 0x0

.field public static final XMS_LOCATION_TYPE_IN:I = 0x1

.field public static final XMS_LOCATION_TYPE_INDIA:I = 0x2

.field public static final XMS_MUSIC_PACKAGE_SELECTED:I = 0x2

.field public static final XVS_MUSIC_NO_SELECTED:I = 0x3


# instance fields
.field private mClipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/xmstreaming/XmsClip;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDuration:I

.field private mIsCustomerMusic:Z

.field private mIsShortVideo:Z

.field private mLocationType:I

.field private mMusicDir:Ljava/lang/String;

.field private mMusicInfo:Lcom/miui/gallery/xmstreaming/XmsMusicInfo;

.field private mTemplateInfo:Lcom/miui/gallery/xmstreaming/XmsTemplateInfo;

.field private mTimeline:Lcom/miui/gallery/xmstreaming/XmsTimeline;

.field private mTimelineTheme:Lcom/miui/gallery/xmstreaming/TimelineTheme;

.field private mXmsContext:Lcom/miui/gallery/xmstreaming/XmsContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mClipList:Ljava/util/List;

    return-void
.end method

.method private buildMusicInfo(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mIsShortVideo:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mIsCustomerMusic:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mMusicInfo:Lcom/miui/gallery/xmstreaming/XmsMusicInfo;

    iget-object v0, v0, Lcom/miui/gallery/xmstreaming/XmsMusicInfo;->musicId10s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->setMusic(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mMusicInfo:Lcom/miui/gallery/xmstreaming/XmsMusicInfo;

    iget-object v0, v0, Lcom/miui/gallery/xmstreaming/XmsMusicInfo;->jsonId10s:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->setMusicRhythm(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mIsCustomerMusic:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mMusicInfo:Lcom/miui/gallery/xmstreaming/XmsMusicInfo;

    iget-object v0, v0, Lcom/miui/gallery/xmstreaming/XmsMusicInfo;->musicId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->setMusic(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mMusicInfo:Lcom/miui/gallery/xmstreaming/XmsMusicInfo;

    iget-object v0, v0, Lcom/miui/gallery/xmstreaming/XmsMusicInfo;->jsonId:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->setMusicRhythm(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private getPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "assets"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " is not exist"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XmsThemeHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method private setMusic(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTimeline:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    iget-object v1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mMusicDir:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->getPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->setMusic(Ljava/lang/String;)V

    return-void
.end method

.method private setMusicRhythm(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-class v0, Lcom/miui/gallery/xmstreaming/TimelineTheme;

    iget-object v1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mMusicDir:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->getPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/xmstreaming/utils/Utils;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTimelineTheme:Lcom/miui/gallery/xmstreaming/TimelineTheme;

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Lcom/miui/gallery/xmstreaming/TimelineTheme;->transType:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v2, Lj1/e;

    invoke-direct {v2}, Lj1/e;-><init>()V

    invoke-virtual {v2, p1, v0}, Lj1/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/xmstreaming/TimelineTheme;

    iput-object p1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTimelineTheme:Lcom/miui/gallery/xmstreaming/TimelineTheme;

    if-nez p1, :cond_2

    const-string p1, "XmsThemeHelper"

    const-string v2, "mTimelineTheme is null"

    .line 5
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean p1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mIsShortVideo:Z

    if-eqz p1, :cond_1

    const-string p1, "assets:/xms/defaultRhythm10s.json"

    goto :goto_1

    :cond_1
    const-string p1, "assets:/xms/defaultRhythm.json"

    :goto_1
    invoke-static {p1}, Lcom/miui/gallery/xmstreaming/utils/Utils;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v2, Lj1/e;

    invoke-direct {v2}, Lj1/e;-><init>()V

    invoke-virtual {v2, p1, v0}, Lj1/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/xmstreaming/TimelineTheme;

    iput-object p1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTimelineTheme:Lcom/miui/gallery/xmstreaming/TimelineTheme;

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTimelineTheme:Lcom/miui/gallery/xmstreaming/TimelineTheme;

    if-eqz p1, :cond_3

    .line 9
    iput v1, p1, Lcom/miui/gallery/xmstreaming/TimelineTheme;->transType:I

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->reBuildTimeLine()V

    return-void
.end method


# virtual methods
.method public appendClip(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTimeline:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->appendClip(Ljava/lang/String;)Lcom/miui/gallery/xmstreaming/XmsClip;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/gallery/xmstreaming/XmsClip;->setPath(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mClipList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public changeMusic(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    iput-boolean v1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mIsCustomerMusic:Z

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTimeline:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->setMusic(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mMusicDir:Ljava/lang/String;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mMusicDir:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "info.json"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/xmstreaming/utils/Utils;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Lj1/e;

    invoke-direct {v0}, Lj1/e;-><init>()V

    const-class v2, Lcom/miui/gallery/xmstreaming/XmsMusicInfo;

    invoke-virtual {v0, p2, v2}, Lj1/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/xmstreaming/XmsMusicInfo;

    iput-object p2, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mMusicInfo:Lcom/miui/gallery/xmstreaming/XmsMusicInfo;

    if-nez p2, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XmsMusicInfo is null "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XmsThemeHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p1, Lcom/miui/gallery/xmstreaming/XmsMusicInfo;

    invoke-direct {p1}, Lcom/miui/gallery/xmstreaming/XmsMusicInfo;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mMusicInfo:Lcom/miui/gallery/xmstreaming/XmsMusicInfo;

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mIsCustomerMusic:Z

    .line 9
    invoke-direct {p0, v1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->buildMusicInfo(Z)V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    .line 10
    iput-boolean v1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mIsCustomerMusic:Z

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTimeline:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->setMusic(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iput-boolean v1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mIsCustomerMusic:Z

    .line 13
    invoke-direct {p0, v0}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->setMusic(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public changeTimelineDuration(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mIsShortVideo:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mIsShortVideo:Z

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->buildMusicInfo(Z)V

    :cond_0
    return-void
.end method

.method public clearClip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTimeline:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    invoke-virtual {v0}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->clearClip()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mClipList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public geClipMiddleDuration(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mClipList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTimelineTheme:Lcom/miui/gallery/xmstreaming/TimelineTheme;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/miui/gallery/xmstreaming/TimelineTheme;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTimelineTheme:Lcom/miui/gallery/xmstreaming/TimelineTheme;

    iget-object p0, p0, Lcom/miui/gallery/xmstreaming/TimelineTheme;->points:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/xmstreaming/TimelineTheme$ImageTrans;

    iget p0, p0, Lcom/miui/gallery/xmstreaming/TimelineTheme$ImageTrans;->cutPoint:I

    div-int/lit8 p0, p0, 0x2

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTimelineTheme:Lcom/miui/gallery/xmstreaming/TimelineTheme;

    iget-object v0, v0, Lcom/miui/gallery/xmstreaming/TimelineTheme;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/xmstreaming/TimelineTheme$ImageTrans;

    iget v0, v0, Lcom/miui/gallery/xmstreaming/TimelineTheme$ImageTrans;->cutPoint:I

    iget-object p0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTimelineTheme:Lcom/miui/gallery/xmstreaming/TimelineTheme;

    iget-object p0, p0, Lcom/miui/gallery/xmstreaming/TimelineTheme;->points:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/xmstreaming/TimelineTheme$ImageTrans;

    iget p0, p0, Lcom/miui/gallery/xmstreaming/TimelineTheme$ImageTrans;->cutPoint:I

    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_1
    return v1
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mDuration:I

    return p0
.end method

.method public getThumbnailImages()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTimelineTheme:Lcom/miui/gallery/xmstreaming/TimelineTheme;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, v1, Lcom/miui/gallery/xmstreaming/TimelineTheme;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    iget-boolean v2, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mIsShortVideo:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mClipList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    if-ge v2, v1, :cond_2

    .line 7
    new-instance v4, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;

    invoke-direct {v4}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;-><init>()V

    .line 8
    iget-object v5, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mClipList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/xmstreaming/XmsClip;

    invoke-virtual {v5}, Lcom/miui/gallery/xmstreaming/XmsClip;->getPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->mediaFilePath:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTimelineTheme:Lcom/miui/gallery/xmstreaming/TimelineTheme;

    iget-object v5, v5, Lcom/miui/gallery/xmstreaming/TimelineTheme;->points:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/xmstreaming/TimelineTheme$ImageTrans;

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    .line 10
    iput-wide v6, v4, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    .line 11
    iget v3, v5, Lcom/miui/gallery/xmstreaming/TimelineTheme$ImageTrans;->cutPoint:I

    mul-int/lit16 v5, v3, 0x3e8

    int-to-long v8, v5

    iput-wide v8, v4, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    .line 12
    iput-wide v6, v4, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    mul-int/lit16 v5, v3, 0x3e8

    int-to-long v5, v5

    .line 13
    iput-wide v5, v4, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    const/4 v5, 0x1

    .line 14
    iput-boolean v5, v4, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->stillImageHint:Z

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public initHelper(Landroid/content/Context;Lcom/miui/gallery/xmstreaming/XmsTimeline;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mContext:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTimeline:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    .line 3
    invoke-static {}, Lcom/miui/gallery/xmstreaming/XmsContext;->getInstance()Lcom/miui/gallery/xmstreaming/XmsContext;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mXmsContext:Lcom/miui/gallery/xmstreaming/XmsContext;

    .line 4
    iput p3, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mLocationType:I

    return-void
.end method

.method public reBuildTimeLine()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTimelineTheme:Lcom/miui/gallery/xmstreaming/TimelineTheme;

    iget-object v0, v0, Lcom/miui/gallery/xmstreaming/TimelineTheme;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mIsShortVideo:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mClipList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTimelineTheme:Lcom/miui/gallery/xmstreaming/TimelineTheme;

    iget v2, v1, Lcom/miui/gallery/xmstreaming/TimelineTheme;->transType:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lcom/miui/gallery/xmstreaming/TimelineTheme;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e8

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    move v2, v4

    move v5, v2

    :goto_1
    if-ge v2, v0, :cond_6

    .line 6
    iget-object v6, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTimelineTheme:Lcom/miui/gallery/xmstreaming/TimelineTheme;

    iget-object v6, v6, Lcom/miui/gallery/xmstreaming/TimelineTheme;->points:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/xmstreaming/TimelineTheme$ImageTrans;

    .line 7
    iget-object v7, v6, Lcom/miui/gallery/xmstreaming/TimelineTheme$ImageTrans;->transName:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    iput v4, v6, Lcom/miui/gallery/xmstreaming/TimelineTheme$ImageTrans;->transLen:I

    .line 9
    :cond_2
    iget-object v7, v6, Lcom/miui/gallery/xmstreaming/TimelineTheme$ImageTrans;->effects:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 10
    iget-object v9, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mMusicDir:Ljava/lang/String;

    invoke-direct {p0, v9, v7}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->getPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/miui/gallery/xmstreaming/utils/Utils;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance v9, Lj1/e;

    invoke-direct {v9}, Lj1/e;-><init>()V

    const-class v10, Lcom/miui/gallery/xmstreaming/XmsEffectTrack;

    invoke-virtual {v9, v7, v10}, Lj1/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/xmstreaming/XmsEffectTrack;

    goto :goto_2

    :cond_3
    move-object v7, v8

    :goto_2
    add-int/lit8 v9, v0, -0x1

    if-ne v2, v9, :cond_4

    .line 12
    iput-object v8, v6, Lcom/miui/gallery/xmstreaming/TimelineTheme$ImageTrans;->transName:Ljava/lang/String;

    :cond_4
    if-ne v2, v9, :cond_5

    .line 13
    iget-object v8, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mClipList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/gallery/xmstreaming/XmsClip;

    iget v9, v6, Lcom/miui/gallery/xmstreaming/TimelineTheme$ImageTrans;->cutPoint:I

    sub-int/2addr v9, v5

    add-int/2addr v9, v1

    invoke-virtual {v8, v9, v6, v7}, Lcom/miui/gallery/xmstreaming/XmsClip;->setTrans(ILcom/miui/gallery/xmstreaming/TimelineTheme$ImageTrans;Lcom/miui/gallery/xmstreaming/XmsEffectTrack;)V

    goto :goto_3

    .line 14
    :cond_5
    iget-object v8, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mClipList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/gallery/xmstreaming/XmsClip;

    iget v9, v6, Lcom/miui/gallery/xmstreaming/TimelineTheme$ImageTrans;->cutPoint:I

    sub-int/2addr v9, v5

    invoke-virtual {v8, v9, v6, v7}, Lcom/miui/gallery/xmstreaming/XmsClip;->setTrans(ILcom/miui/gallery/xmstreaming/TimelineTheme$ImageTrans;Lcom/miui/gallery/xmstreaming/XmsEffectTrack;)V

    .line 15
    :goto_3
    iget v5, v6, Lcom/miui/gallery/xmstreaming/TimelineTheme$ImageTrans;->cutPoint:I

    iget v6, v6, Lcom/miui/gallery/xmstreaming/TimelineTheme$ImageTrans;->transLen:I

    sub-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_6
    iget-object v2, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTimelineTheme:Lcom/miui/gallery/xmstreaming/TimelineTheme;

    iget-object v2, v2, Lcom/miui/gallery/xmstreaming/TimelineTheme;->points:Ljava/util/List;

    sub-int/2addr v0, v3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/xmstreaming/TimelineTheme$ImageTrans;

    iget v0, v0, Lcom/miui/gallery/xmstreaming/TimelineTheme$ImageTrans;->cutPoint:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mDuration:I

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTimeline:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    iget-object p0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTimelineTheme:Lcom/miui/gallery/xmstreaming/TimelineTheme;

    iget p0, p0, Lcom/miui/gallery/xmstreaming/TimelineTheme;->transType:I

    invoke-virtual {v0, p0}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->setTransType(I)V

    return-void
.end method

.method public setShortVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mIsShortVideo:Z

    return-void
.end method

.method public setTemplate(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "info.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/xmstreaming/utils/Utils;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lj1/e;

    invoke-direct {v1}, Lj1/e;-><init>()V

    const-class v2, Lcom/miui/gallery/xmstreaming/XmsPackageInfo;

    invoke-virtual {v1, v0, v2}, Lj1/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/xmstreaming/XmsPackageInfo;

    if-eqz v0, :cond_5

    .line 3
    iget v1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mLocationType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/miui/gallery/xmstreaming/XmsPackageInfo;->de:Lcom/miui/gallery/xmstreaming/XmsTemplateInfo;

    iput-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTemplateInfo:Lcom/miui/gallery/xmstreaming/XmsTemplateInfo;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/miui/gallery/xmstreaming/XmsPackageInfo;->india:Lcom/miui/gallery/xmstreaming/XmsTemplateInfo;

    if-eqz v1, :cond_1

    .line 6
    iput-object v1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTemplateInfo:Lcom/miui/gallery/xmstreaming/XmsTemplateInfo;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/miui/gallery/xmstreaming/XmsPackageInfo;->in:Lcom/miui/gallery/xmstreaming/XmsTemplateInfo;

    if-eqz v1, :cond_2

    .line 8
    iput-object v1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTemplateInfo:Lcom/miui/gallery/xmstreaming/XmsTemplateInfo;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, v0, Lcom/miui/gallery/xmstreaming/XmsPackageInfo;->de:Lcom/miui/gallery/xmstreaming/XmsTemplateInfo;

    iput-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTemplateInfo:Lcom/miui/gallery/xmstreaming/XmsTemplateInfo;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/miui/gallery/xmstreaming/XmsPackageInfo;->in:Lcom/miui/gallery/xmstreaming/XmsTemplateInfo;

    if-eqz v1, :cond_4

    .line 11
    iput-object v1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTemplateInfo:Lcom/miui/gallery/xmstreaming/XmsTemplateInfo;

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, v0, Lcom/miui/gallery/xmstreaming/XmsPackageInfo;->de:Lcom/miui/gallery/xmstreaming/XmsTemplateInfo;

    iput-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTemplateInfo:Lcom/miui/gallery/xmstreaming/XmsTemplateInfo;

    .line 13
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTemplateInfo:Lcom/miui/gallery/xmstreaming/XmsTemplateInfo;

    if-nez v0, :cond_6

    const-string v0, "XmsThemeHelper"

    const-string v1, "mTemplateInfo is null"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v0, Lcom/miui/gallery/xmstreaming/XmsTemplateInfo;

    invoke-direct {v0}, Lcom/miui/gallery/xmstreaming/XmsTemplateInfo;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTemplateInfo:Lcom/miui/gallery/xmstreaming/XmsTemplateInfo;

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTimeline:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    iget-object v1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTemplateInfo:Lcom/miui/gallery/xmstreaming/XmsTemplateInfo;

    iget-object v1, v1, Lcom/miui/gallery/xmstreaming/XmsTemplateInfo;->filter:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->getPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->setFilter(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTimeline:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    iget-object v1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTemplateInfo:Lcom/miui/gallery/xmstreaming/XmsTemplateInfo;

    iget-object v1, v1, Lcom/miui/gallery/xmstreaming/XmsTemplateInfo;->sticker:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->getPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTemplateInfo:Lcom/miui/gallery/xmstreaming/XmsTemplateInfo;

    iget-object v2, v2, Lcom/miui/gallery/xmstreaming/XmsTemplateInfo;->sticker2:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->getPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->setSticker(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTimeline:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    iget-object v1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTemplateInfo:Lcom/miui/gallery/xmstreaming/XmsTemplateInfo;

    iget-object v1, v1, Lcom/miui/gallery/xmstreaming/XmsTemplateInfo;->mask:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->getPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->setMask(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mMusicDir:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mTemplateInfo:Lcom/miui/gallery/xmstreaming/XmsTemplateInfo;

    iput-object p1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mMusicInfo:Lcom/miui/gallery/xmstreaming/XmsMusicInfo;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->mIsCustomerMusic:Z

    .line 22
    invoke-direct {p0, p1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->buildMusicInfo(Z)V

    return-void
.end method