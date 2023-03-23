.class public Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoModel$1;
.super Ljava/lang/Object;
.source "VideoModel.java"

# interfaces
.implements Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$M;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoModel;->initContract()Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoModel;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoModel$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioData()Ljava/util/List;
    .locals 8

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-static {}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoModel;->getAudioList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 123
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    .line 125
    invoke-virtual {v3}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getResId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 126
    invoke-virtual {v3}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getResId()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 127
    sget-object v4, Lcom/miui/gallery/magic/fetch/AudioResourceFetcher;->INSTANCE:Lcom/miui/gallery/magic/fetch/AudioResourceFetcher;

    invoke-virtual {v4, v3}, Lcom/miui/gallery/magic/fetch/AudioResourceFetcher;->isExistResource(Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    invoke-virtual {v3, v1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->setDownLoaded(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getVideoData()Ljava/util/List;
    .locals 8

    .line 83
    invoke-static {}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoModel;->getVideoList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    .line 86
    invoke-virtual {v3}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getResId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 87
    sget-object v4, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;->INSTANCE:Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;

    invoke-virtual {v4, v3}, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;->isExistResource(Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 88
    invoke-virtual {v3, v1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->setDownLoaded(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
