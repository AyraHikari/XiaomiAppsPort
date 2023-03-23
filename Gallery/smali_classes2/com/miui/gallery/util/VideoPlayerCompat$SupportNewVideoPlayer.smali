.class public Lcom/miui/gallery/util/VideoPlayerCompat$SupportNewVideoPlayer;
.super Lcom/miui/gallery/util/LazyValue;
.source "VideoPlayerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/VideoPlayerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportNewVideoPlayer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/LazyValue<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile mSupportedOnlineVideo:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/miui/gallery/util/LazyValue;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/VideoPlayerCompat$1;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/miui/gallery/util/VideoPlayerCompat$SupportNewVideoPlayer;-><init>()V

    return-void
.end method


# virtual methods
.method public isSupportedOnlineVideo()Z
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-boolean v0, p0, Lcom/miui/gallery/util/VideoPlayerCompat$SupportNewVideoPlayer;->mSupportedOnlineVideo:Z

    return v0
.end method

.method public onInit(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 184
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isMiuiLiteV2()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "VideoPlayerCompat"

    const-string v0, "not supported on new player - isMiuiLiteV2"

    .line 185
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 188
    :cond_0
    invoke-static {}, Lcom/miui/gallery/video/VideoFrameProvider;->isDeviceSupport()Z

    move-result p1

    if-nez p1, :cond_1

    .line 189
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 191
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->getMiuiVideoPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 192
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 194
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.miui.videoplayer.GALLERY_VIDEO_PLAY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->getMiuiVideoPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "content:///"

    .line 196
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 197
    invoke-static {p1}, Lcom/miui/gallery/util/MiscUtil;->queryActivitiesWithMeta(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 198
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 200
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v1, "com.miui.video.GALLERY_ONLINE_PLAY_SUPPORT"

    .line 201
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lcom/miui/gallery/util/VideoPlayerCompat$SupportNewVideoPlayer;->mSupportedOnlineVideo:Z

    .line 206
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 208
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic onInit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/VideoPlayerCompat$SupportNewVideoPlayer;->onInit(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
