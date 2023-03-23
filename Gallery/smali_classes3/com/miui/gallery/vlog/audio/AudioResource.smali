.class public Lcom/miui/gallery/vlog/audio/AudioResource;
.super Lcom/miui/gallery/vlog/base/net/VlogResource;
.source "AudioResource.java"


# static fields
.field public static final sAudioNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAudioPath:Ljava/lang/String;

.field public mBgColor:I

.field public mNameColor:Ljava/lang/String;

.field public mNameResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/miui/gallery/vlog/audio/AudioResource$1;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/audio/AudioResource$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/vlog/audio/AudioResource;->sAudioNames:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/miui/gallery/vlog/base/net/VlogResource;-><init>()V

    .line 36
    sget v0, Lcom/miui/gallery/vlog/R$drawable;->vlog_common_menu_default_item_bg:I

    iput v0, p0, Lcom/miui/gallery/vlog/audio/AudioResource;->mBgColor:I

    return-void
.end method


# virtual methods
.method public getAudioPath()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioResource;->mAudioPath:Ljava/lang/String;

    return-object v0
.end method

.method public getBgColor()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioResource;->mBgColor:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/net/resource/LocalResource;->nameKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/miui/gallery/net/resource/LocalResource;->imageId:I

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getNameResId()I
    .locals 2

    .line 52
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioResource;->mNameResId:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/gallery/vlog/audio/AudioResource;->sAudioNames:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/net/resource/LocalResource;->nameKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/miui/gallery/net/resource/LocalResource;->nameKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/audio/AudioResource;->mNameResId:I

    .line 55
    :cond_0
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioResource;->mNameResId:I

    return v0
.end method

.method public isExtra()Z
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v1, "type_extra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isLocal()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v1, "type_local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNone()Z
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v1, "type_none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setAudioPath(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioResource;->mAudioPath:Ljava/lang/String;

    return-void
.end method

.method public setNameColor(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioResource;->mNameColor:Ljava/lang/String;

    return-void
.end method
