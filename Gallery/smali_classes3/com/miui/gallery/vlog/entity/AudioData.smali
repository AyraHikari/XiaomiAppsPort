.class public Lcom/miui/gallery/vlog/entity/AudioData;
.super Lcom/miui/gallery/vlog/audio/AudioResource;
.source "AudioData.java"


# instance fields
.field public hasChanged:Z

.field public mScrollX:I

.field public mTrimInOutFirst:F

.field public mTrimInOutSecond:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/miui/gallery/vlog/audio/AudioResource;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mTrimInOutFirst:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mTrimInOutSecond:F

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mScrollX:I

    return-void
.end method

.method public static getDefaultItem()Lcom/miui/gallery/vlog/entity/AudioData;
    .locals 2

    .line 15
    new-instance v0, Lcom/miui/gallery/vlog/entity/AudioData;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/entity/AudioData;-><init>()V

    .line 16
    sget v1, Lcom/miui/gallery/vlog/R$drawable;->template_menu_default:I

    iput v1, v0, Lcom/miui/gallery/net/resource/LocalResource;->imageId:I

    const-string v1, "type_none"

    .line 17
    iput-object v1, v0, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v1, "#00FFFFFF"

    .line 18
    iput-object v1, v0, Lcom/miui/gallery/vlog/audio/AudioResource;->mNameColor:Ljava/lang/String;

    const-string v1, "vlog_audio_none"

    .line 19
    iput-object v1, v0, Lcom/miui/gallery/net/resource/LocalResource;->nameKey:Ljava/lang/String;

    return-object v0
.end method

.method public static getLocalItem()Lcom/miui/gallery/vlog/entity/AudioData;
    .locals 2

    .line 24
    new-instance v0, Lcom/miui/gallery/vlog/entity/AudioData;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/entity/AudioData;-><init>()V

    .line 25
    sget v1, Lcom/miui/gallery/vlog/R$drawable;->vlog_music_local:I

    iput v1, v0, Lcom/miui/gallery/net/resource/LocalResource;->imageId:I

    const-string v1, "type_local"

    .line 26
    iput-object v1, v0, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v1, "vlog_audio_local"

    .line 27
    iput-object v1, v0, Lcom/miui/gallery/net/resource/LocalResource;->nameKey:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getScrollX()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mScrollX:I

    return v0
.end method

.method public getTrimInOutFirst()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mTrimInOutFirst:F

    return v0
.end method

.method public getTrimInOutSecond()F
    .locals 1

    .line 42
    iget v0, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mTrimInOutSecond:F

    return v0
.end method

.method public isHasChanged()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/entity/AudioData;->hasChanged:Z

    return v0
.end method

.method public setHasChanged(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/entity/AudioData;->hasChanged:Z

    return-void
.end method

.method public setScrollX(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mScrollX:I

    return-void
.end method

.method public setTrimInOut(FF)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mTrimInOutFirst:F

    .line 38
    iput p2, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mTrimInOutSecond:F

    return-void
.end method
