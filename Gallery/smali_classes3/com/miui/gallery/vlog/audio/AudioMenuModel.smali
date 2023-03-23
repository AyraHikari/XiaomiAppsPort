.class public Lcom/miui/gallery/vlog/audio/AudioMenuModel;
.super Ljava/lang/Object;
.source "AudioMenuModel.java"

# interfaces
.implements Lcom/miui/gallery/vlog/base/interfaces/IBaseModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/audio/AudioMenuModel$Callback;
    }
.end annotation


# instance fields
.field public mAudioRequest:Lcom/miui/gallery/vlog/base/net/AudioRequest;

.field public mAudioResources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/AudioData;",
            ">;"
        }
    .end annotation
.end field

.field public mCallback:Lcom/miui/gallery/vlog/audio/AudioMenuModel$Callback;

.field public mCommonResponse:Lcom/miui/gallery/net/resource/CommonResponse;

.field public mResourceCallback:Lcom/miui/gallery/net/resource/CommonResponse$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/net/resource/CommonResponse$Callback<",
            "Lcom/miui/gallery/vlog/entity/AudioData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/audio/AudioMenuModel$Callback;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuModel;->mAudioResources:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Lcom/miui/gallery/vlog/audio/AudioMenuModel$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/audio/AudioMenuModel$1;-><init>(Lcom/miui/gallery/vlog/audio/AudioMenuModel;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuModel;->mResourceCallback:Lcom/miui/gallery/net/resource/CommonResponse$Callback;

    .line 22
    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuModel;->mCallback:Lcom/miui/gallery/vlog/audio/AudioMenuModel$Callback;

    .line 23
    new-instance p1, Lcom/miui/gallery/vlog/base/net/AudioRequest;

    invoke-direct {p1}, Lcom/miui/gallery/vlog/base/net/AudioRequest;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuModel;->mAudioRequest:Lcom/miui/gallery/vlog/base/net/AudioRequest;

    .line 24
    new-instance p1, Lcom/miui/gallery/net/resource/CommonResponse;

    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuModel;->mResourceCallback:Lcom/miui/gallery/net/resource/CommonResponse$Callback;

    invoke-direct {p1, v0}, Lcom/miui/gallery/net/resource/CommonResponse;-><init>(Lcom/miui/gallery/net/resource/CommonResponse$Callback;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuModel;->mCommonResponse:Lcom/miui/gallery/net/resource/CommonResponse;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/audio/AudioMenuModel;)Ljava/util/ArrayList;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuModel;->mAudioResources:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/audio/AudioMenuModel;)Lcom/miui/gallery/vlog/audio/AudioMenuModel$Callback;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuModel;->mCallback:Lcom/miui/gallery/vlog/audio/AudioMenuModel$Callback;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuModel;->mCallback:Lcom/miui/gallery/vlog/audio/AudioMenuModel$Callback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    iput-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuModel;->mCallback:Lcom/miui/gallery/vlog/audio/AudioMenuModel$Callback;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuModel;->mCommonResponse:Lcom/miui/gallery/net/resource/CommonResponse;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/resource/CommonResponse;->setCallback(Lcom/miui/gallery/net/resource/CommonResponse$Callback;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuModel;->mAudioRequest:Lcom/miui/gallery/vlog/base/net/AudioRequest;

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Lcom/miui/gallery/net/base/VolleyRequest;->cancel()V

    .line 72
    iput-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuModel;->mAudioRequest:Lcom/miui/gallery/vlog/base/net/AudioRequest;

    :cond_2
    return-void
.end method

.method public loadData()V
    .locals 2

    const-string v0, "AudioMenuModel"

    const-string v1, "start load data."

    .line 33
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuModel;->mAudioRequest:Lcom/miui/gallery/vlog/base/net/AudioRequest;

    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuModel;->mCommonResponse:Lcom/miui/gallery/net/resource/CommonResponse;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/base/BaseRequest;->execute(Lcom/miui/gallery/net/base/ResponseListener;)V

    return-void
.end method

.method public setCallback(Lcom/miui/gallery/vlog/audio/AudioMenuModel$Callback;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuModel;->mCallback:Lcom/miui/gallery/vlog/audio/AudioMenuModel$Callback;

    return-void
.end method
