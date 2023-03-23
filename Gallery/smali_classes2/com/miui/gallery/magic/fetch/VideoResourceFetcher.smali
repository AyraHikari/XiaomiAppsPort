.class public Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;
.super Ljava/lang/Object;
.source "VideoResourceFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/fetch/VideoResourceFetcher$ResourceFileConfig;
    }
.end annotation


# static fields
.field public static GUIDE_VIDEO_KEY:Ljava/lang/String;

.field public static final INSTANCE:Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;

.field public static sResIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/net/fetch/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;

    invoke-direct {v0}, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;-><init>()V

    sput-object v0, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;->INSTANCE:Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-string v1, "guide_video"

    .line 21
    sput-object v1, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;->GUIDE_VIDEO_KEY:Ljava/lang/String;

    const-wide v2, 0x35a80a00f50000L

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;->mRequestList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getGuideVideoPath()Ljava/lang/String;
    .locals 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;->getResourceBasePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;->GUIDE_VIDEO_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    sget-object v2, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;->GUIDE_VIDEO_KEY:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/magic_video_guide.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceBasePath()Ljava/lang/String;
    .locals 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/magic/tools/MagicUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "magic_video_effects"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isExistGuideVideo()Z
    .locals 3

    .line 34
    sget-object v0, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;->GUIDE_VIDEO_KEY:Ljava/lang/String;

    sget-object v1, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher$ResourceFileConfig;->exist(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public isExistResource(Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)Z
    .locals 3

    .line 30
    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getResKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getResId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher$ResourceFileConfig;->exist(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method
