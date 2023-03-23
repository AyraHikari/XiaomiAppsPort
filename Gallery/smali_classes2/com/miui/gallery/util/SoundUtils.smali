.class public Lcom/miui/gallery/util/SoundUtils;
.super Ljava/lang/Object;
.source "SoundUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/SoundUtils$SoundJob;
    }
.end annotation


# static fields
.field public static final DELETE_SOUND_EFFECT_DEFAULT_VALUE:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/miui/gallery/util/SoundUtils$1;

    invoke-direct {v0}, Lcom/miui/gallery/util/SoundUtils$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/SoundUtils;->DELETE_SOUND_EFFECT_DEFAULT_VALUE:Lcom/miui/gallery/util/LazyValue;

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;I)V
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lcom/miui/gallery/util/SoundUtils;->internalPlaySoundForOperation(Landroid/content/Context;I)V

    return-void
.end method

.method public static getRingtoneUriForOperation(I)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string p0, "/system/media/audio/ui/Delete.ogg"

    .line 88
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 89
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 91
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "SoundUtils"

    const-string v2, "Sound file %s do not exist"

    .line 93
    invoke-static {p0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static internalPlaySoundForOperation(Landroid/content/Context;I)V
    .locals 2

    .line 42
    invoke-static {p0, p1}, Lcom/miui/gallery/util/SoundUtils;->shouldPlaySoundForOperation(Landroid/content/Context;I)Z

    move-result v0

    const-string v1, "SoundUtils"

    if-nez v0, :cond_0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Shouldn\'t play sound for operation %s, just return"

    invoke-static {v1, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/util/SoundUtils;->getRingtoneUriForOperation(I)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "No sound resource found for operation %s"

    invoke-static {v1, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_1
    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p0

    if-nez p0, :cond_2

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Get ringtone failed for operation %s, sound source %s"

    invoke-static {v1, p1, p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_2
    invoke-static {p0}, Lcom/miui/gallery/util/SoundUtils;->setRingtoneStream(Landroid/media/Ringtone;)V

    .line 58
    invoke-virtual {p0}, Landroid/media/Ringtone;->play()V

    return-void
.end method

.method public static playSoundForOperation(Landroid/content/Context;I)V
    .locals 2

    .line 32
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/util/SoundUtils$SoundJob;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/util/SoundUtils$SoundJob;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/gallery/util/SoundUtils;->internalPlaySoundForOperation(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static setRingtoneStream(Landroid/media/Ringtone;)V
    .locals 3

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 101
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 102
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Landroid/media/Ringtone;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0, v1}, Landroid/media/Ringtone;->setStreamType(I)V

    :goto_0
    return-void
.end method

.method public static shouldPlaySoundForOperation(Landroid/content/Context;I)Z
    .locals 4

    const-string v0, "SoundUtils"

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "delete_sound_effect"

    sget-object v2, Lcom/miui/gallery/util/SoundUtils;->DELETE_SOUND_EFFECT_DEFAULT_VALUE:Lcom/miui/gallery/util/LazyValue;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {p0, p1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const-string p1, "Got sound setting value %d"

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    return v1

    :catch_0
    move-exception p0

    .line 68
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method
