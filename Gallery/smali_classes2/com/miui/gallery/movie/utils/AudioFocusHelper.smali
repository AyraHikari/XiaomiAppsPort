.class public Lcom/miui/gallery/movie/utils/AudioFocusHelper;
.super Ljava/lang/Object;
.source "AudioFocusHelper.java"


# instance fields
.field public mAudioFocusRequest:Landroid/media/AudioFocusRequest;

.field public mAudioManager:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/miui/gallery/movie/utils/AudioFocusHelper;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public abandonAudioFocus()V
    .locals 3

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/movie/utils/AudioFocusHelper;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/miui/gallery/movie/utils/AudioFocusHelper;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/utils/AudioFocusHelper;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "AudioFocusHelper"

    const-string v2, "abandonAudioFocus failed:%d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestAudioFocus()V
    .locals 4

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 28
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/utils/AudioFocusHelper;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 29
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest;->acceptsDelayedFocusGain()Z

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/movie/utils/AudioFocusHelper;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/miui/gallery/movie/utils/AudioFocusHelper;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/utils/AudioFocusHelper;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "AudioFocusHelper"

    const-string v2, "requestAudioFocus failed:%d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
