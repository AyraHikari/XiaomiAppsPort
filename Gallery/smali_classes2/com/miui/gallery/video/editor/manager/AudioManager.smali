.class public Lcom/miui/gallery/video/editor/manager/AudioManager;
.super Ljava/lang/Object;
.source "AudioManager.java"


# static fields
.field public static final sBgColor:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 16
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/video/editor/manager/AudioManager;->sBgColor:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080c39
        0x7f080c3a
        0x7f080c3b
        0x7f080c3c
        0x7f080c3d
        0x7f080c3e
    .end array-data
.end method

.method public static getLocalCustomAudio()Lcom/miui/gallery/video/editor/LocalAudio;
    .locals 2

    .line 41
    new-instance v0, Lcom/miui/gallery/video/editor/LocalAudio;

    invoke-direct {v0}, Lcom/miui/gallery/video/editor/LocalAudio;-><init>()V

    const v1, 0x7f080c3f

    .line 42
    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/LocalAudio;->setIconResId(I)V

    const v1, 0x7f120f4d

    .line 43
    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/LocalAudio;->setNameResId(I)V

    const/16 v1, 0x11

    .line 44
    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->setDownloadState(I)V

    return-object v0
.end method

.method public static getLocalNoneAudio()Lcom/miui/gallery/video/editor/LocalAudio;
    .locals 2

    .line 33
    new-instance v0, Lcom/miui/gallery/video/editor/LocalAudio;

    invoke-direct {v0}, Lcom/miui/gallery/video/editor/LocalAudio;-><init>()V

    const v1, 0x7f080c41

    .line 34
    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/LocalAudio;->setIconResId(I)V

    const v1, 0x7f120f50

    .line 35
    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/LocalAudio;->setNameResId(I)V

    const/16 v1, 0x11

    .line 36
    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->setDownloadState(I)V

    return-object v0
.end method

.method public static initDataWithBgColor()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/video/editor/LocalAudio;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {}, Lcom/miui/gallery/video/editor/manager/AudioManager;->getLocalNoneAudio()Lcom/miui/gallery/video/editor/LocalAudio;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v1, Lcom/miui/gallery/video/editor/manager/AudioManager;->sBgColor:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 24
    new-instance v5, Lcom/miui/gallery/video/editor/LocalAudio;

    invoke-direct {v5}, Lcom/miui/gallery/video/editor/LocalAudio;-><init>()V

    .line 25
    invoke-virtual {v5, v4}, Lcom/miui/gallery/video/editor/LocalAudio;->setIconResId(I)V

    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/miui/gallery/video/editor/manager/AudioManager;->getLocalCustomAudio()Lcom/miui/gallery/video/editor/LocalAudio;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static loadAudioData(Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/net/resource/LocalResource;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/video/editor/LocalAudio;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/net/resource/LocalResource;

    if-nez v2, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    new-instance v3, Lcom/miui/gallery/video/editor/LocalAudio;

    invoke-direct {v3, v2}, Lcom/miui/gallery/video/editor/LocalAudio;-><init>(Lcom/miui/gallery/net/resource/LocalResource;)V

    .line 61
    invoke-virtual {v3}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isNone()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f080c41

    .line 62
    invoke-virtual {v3, v4}, Lcom/miui/gallery/video/editor/LocalAudio;->setIconResId(I)V

    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isExtra()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 65
    sget-object v5, Lcom/miui/gallery/video/editor/manager/AudioManager;->sBgColor:[I

    const/4 v6, 0x1

    if-lt v4, v6, :cond_3

    add-int/lit8 v4, v4, -0x1

    array-length v6, v5

    if-ge v4, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    aget v4, v5, v4

    .line 66
    invoke-virtual {v3, v4}, Lcom/miui/gallery/video/editor/LocalAudio;->setColor(I)V

    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v3}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isCustom()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x7f080c3f

    .line 68
    invoke-virtual {v3, v4}, Lcom/miui/gallery/video/editor/LocalAudio;->setIconResId(I)V

    .line 71
    :cond_5
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v2, Lcom/miui/gallery/net/resource/Resource;->id:J

    invoke-virtual {p0, v5, v6}, Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;->getTemplatePath(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/miui/gallery/video/editor/LocalAudio;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x11

    .line 73
    invoke-virtual {v3, v4}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->setDownloadState(I)V

    .line 74
    invoke-virtual {v3, v2}, Lcom/miui/gallery/video/editor/LocalAudio;->setSrcPath(Ljava/lang/String;)V

    .line 77
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method
