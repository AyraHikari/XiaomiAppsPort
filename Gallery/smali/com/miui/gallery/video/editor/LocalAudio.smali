.class public Lcom/miui/gallery/video/editor/LocalAudio;
.super Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;
.source "LocalAudio.java"


# static fields
.field public static final sAudioNames:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mBgColor:I

.field public mIconResId:I

.field public mNameResId:I

.field public mSrcPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const v1, 0x7f120f50

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "audio_none"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const v1, 0x7f120f52

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "audio_memory"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const v1, 0x7f120f51

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "audio_sad"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const v1, 0x7f120f4f

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "audio_rock"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const v1, 0x7f120f4e

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "audio_love"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const v1, 0x7f120f4c

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "audio_young"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const v1, 0x7f120f53

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "audio_dynamic"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const v1, 0x7f120f4d

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "audio_custom"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/video/editor/LocalAudio;->sAudioNames:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/miui/gallery/video/editor/LocalAudio;->mIconResId:I

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/net/resource/LocalResource;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/miui/gallery/video/editor/LocalAudio;->mIconResId:I

    if-eqz p1, :cond_0

    .line 44
    iget-wide v0, p1, Lcom/miui/gallery/net/resource/Resource;->id:J

    iput-wide v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mID:J

    .line 45
    iget-object v0, p1, Lcom/miui/gallery/net/resource/LocalResource;->nameKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mNameKey:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/miui/gallery/net/resource/Resource;->label:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mLabel:Ljava/lang/String;

    .line 47
    iget v0, p1, Lcom/miui/gallery/net/resource/LocalResource;->imageId:I

    iput v0, p0, Lcom/miui/gallery/video/editor/LocalAudio;->mIconResId:I

    .line 48
    iget-object v0, p1, Lcom/miui/gallery/net/resource/Resource;->icon:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mIconUrl:Ljava/lang/String;

    .line 49
    iget-object p1, p1, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mType:Ljava/lang/String;

    const-string v0, "ve_type_extra"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mExtra:Z

    if-nez p1, :cond_0

    const/16 p1, 0x11

    .line 52
    iput p1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mDownloadState:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;-><init>()V

    const/4 p4, 0x0

    .line 15
    iput p4, p0, Lcom/miui/gallery/video/editor/LocalAudio;->mIconResId:I

    .line 58
    iput-object p1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mNameKey:Ljava/lang/String;

    .line 59
    iput p2, p0, Lcom/miui/gallery/video/editor/LocalAudio;->mIconResId:I

    .line 60
    iput-object p3, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mType:Ljava/lang/String;

    const-string p1, "ve_type_extra"

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mExtra:Z

    if-nez p1, :cond_0

    const/16 p1, 0x11

    .line 63
    iput p1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mDownloadState:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getBgColor()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/miui/gallery/video/editor/LocalAudio;->mBgColor:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mNameKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".aac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/miui/gallery/video/editor/LocalAudio;->mIconResId:I

    return v0
.end method

.method public getNameResId()I
    .locals 2

    .line 73
    iget v0, p0, Lcom/miui/gallery/video/editor/LocalAudio;->mNameResId:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/gallery/video/editor/LocalAudio;->sAudioNames:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mNameKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mNameKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/LocalAudio;->mNameResId:I

    .line 76
    :cond_0
    iget v0, p0, Lcom/miui/gallery/video/editor/LocalAudio;->mNameResId:I

    return v0
.end method

.method public getSrcPath()Ljava/lang/String;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mUnZipPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mUnZipPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/LocalAudio;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/video/editor/LocalAudio;->mSrcPath:Ljava/lang/String;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/LocalAudio;->mSrcPath:Ljava/lang/String;

    return-object v0
.end method

.method public setColor(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/miui/gallery/video/editor/LocalAudio;->mBgColor:I

    return-void
.end method

.method public setIconResId(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/miui/gallery/video/editor/LocalAudio;->mIconResId:I

    return-void
.end method

.method public setNameResId(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/miui/gallery/video/editor/LocalAudio;->mNameResId:I

    return-void
.end method

.method public setSrcPath(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/miui/gallery/video/editor/LocalAudio;->mSrcPath:Ljava/lang/String;

    return-void
.end method
