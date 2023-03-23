.class public Lcom/miui/gallery/vlog/clip/TransMenuModel;
.super Ljava/lang/Object;
.source "TransMenuModel.java"

# interfaces
.implements Lcom/miui/gallery/vlog/base/interfaces/IBaseModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/TransMenuModel$Callback;
    }
.end annotation


# instance fields
.field public mCallback:Lcom/miui/gallery/vlog/clip/TransMenuModel$Callback;

.field public mCommonResponse:Lcom/miui/gallery/net/resource/CommonResponse;

.field public mResourceCallback:Lcom/miui/gallery/net/resource/CommonResponse$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/net/resource/CommonResponse$Callback<",
            "Lcom/miui/gallery/vlog/entity/TransData;",
            ">;"
        }
    .end annotation
.end field

.field public mTransDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/TransData;",
            ">;"
        }
    .end annotation
.end field

.field public mTransRequest:Lcom/miui/gallery/vlog/clip/TransRequest;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/TransMenuModel$Callback;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/TransMenuModel;->mTransDataList:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Lcom/miui/gallery/vlog/clip/TransMenuModel$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/clip/TransMenuModel$1;-><init>(Lcom/miui/gallery/vlog/clip/TransMenuModel;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/TransMenuModel;->mResourceCallback:Lcom/miui/gallery/net/resource/CommonResponse$Callback;

    .line 26
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/TransMenuModel;->mCallback:Lcom/miui/gallery/vlog/clip/TransMenuModel$Callback;

    .line 27
    new-instance p1, Lcom/miui/gallery/vlog/clip/TransRequest;

    invoke-direct {p1}, Lcom/miui/gallery/vlog/clip/TransRequest;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/TransMenuModel;->mTransRequest:Lcom/miui/gallery/vlog/clip/TransRequest;

    .line 28
    new-instance p1, Lcom/miui/gallery/net/resource/CommonResponse;

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransMenuModel;->mResourceCallback:Lcom/miui/gallery/net/resource/CommonResponse$Callback;

    invoke-direct {p1, v0}, Lcom/miui/gallery/net/resource/CommonResponse;-><init>(Lcom/miui/gallery/net/resource/CommonResponse$Callback;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/TransMenuModel;->mCommonResponse:Lcom/miui/gallery/net/resource/CommonResponse;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/clip/TransMenuModel;)Ljava/util/ArrayList;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/TransMenuModel;->mTransDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/clip/TransMenuModel;)Lcom/miui/gallery/vlog/clip/TransMenuModel$Callback;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/TransMenuModel;->mCallback:Lcom/miui/gallery/vlog/clip/TransMenuModel$Callback;

    return-object p0
.end method


# virtual methods
.method public final add(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 93
    new-instance v0, Lcom/miui/gallery/vlog/entity/TransData;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/entity/TransData;-><init>()V

    .line 94
    iput-object p1, v0, Lcom/miui/gallery/net/resource/LocalResource;->nameKey:Ljava/lang/String;

    .line 95
    iput p2, v0, Lcom/miui/gallery/net/resource/LocalResource;->imageId:I

    .line 96
    iput-object p3, v0, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const/16 p1, 0x11

    .line 97
    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    const-string p1, "movit.transition"

    .line 98
    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/entity/TransData;->setTransName(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, p4}, Lcom/miui/gallery/vlog/entity/TransData;->setTransPath(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/TransMenuModel;->mTransDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransMenuModel;->mCallback:Lcom/miui/gallery/vlog/clip/TransMenuModel$Callback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 57
    iput-object v1, p0, Lcom/miui/gallery/vlog/clip/TransMenuModel;->mCallback:Lcom/miui/gallery/vlog/clip/TransMenuModel$Callback;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransMenuModel;->mCommonResponse:Lcom/miui/gallery/net/resource/CommonResponse;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/resource/CommonResponse;->setCallback(Lcom/miui/gallery/net/resource/CommonResponse$Callback;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransMenuModel;->mTransRequest:Lcom/miui/gallery/vlog/clip/TransRequest;

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0}, Lcom/miui/gallery/net/base/VolleyRequest;->cancel()V

    .line 65
    iput-object v1, p0, Lcom/miui/gallery/vlog/clip/TransMenuModel;->mTransRequest:Lcom/miui/gallery/vlog/clip/TransRequest;

    :cond_2
    return-void
.end method

.method public loadData()V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransMenuModel;->mTransDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    sget v0, Lcom/miui/gallery/vlog/R$drawable;->vlog_tans_icon_none:I

    const-string v1, "vlog_trans_none"

    const-string v2, "type_none"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/miui/gallery/vlog/clip/TransMenuModel;->add(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    sget v0, Lcom/miui/gallery/vlog/R$drawable;->vlog_trans_heichang:I

    const-string v1, "vlog_trans_heichang"

    const-string v2, "type_extra"

    const-string v3, "movit.transition.fade.black"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/miui/gallery/vlog/clip/TransMenuModel;->add(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    sget v0, Lcom/miui/gallery/vlog/R$drawable;->vlog_trans_diehua:I

    const-string v1, "vlog_trans_diehua"

    const-string v3, "movit.transition.alpha"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/miui/gallery/vlog/clip/TransMenuModel;->add(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    sget v0, Lcom/miui/gallery/vlog/R$drawable;->vlog_trans_fangda:I

    const-string v1, "vlog_trans_fangda"

    const-string v3, "movit.transition.scale.radical.blur.zoomin"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/miui/gallery/vlog/clip/TransMenuModel;->add(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    sget v0, Lcom/miui/gallery/vlog/R$drawable;->vlog_trans_suoxiao:I

    const-string v1, "vlog_trans_suoxiao"

    const-string v3, "movit.transition.scale.radical.blur.zoomout"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/miui/gallery/vlog/clip/TransMenuModel;->add(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    sget v0, Lcom/miui/gallery/vlog/R$drawable;->vlog_trans_fangda_rotate:I

    const-string v1, "vlog_trans_fangda_rotate"

    const-string v3, "movit.transition.scale.rotation.up"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/miui/gallery/vlog/clip/TransMenuModel;->add(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    sget v0, Lcom/miui/gallery/vlog/R$drawable;->vlog_trans_suoxiao_rotate:I

    const-string v1, "vlog_trans_suoxiao_rotate"

    const-string v3, "movit.transition.scale.rotation.down"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/miui/gallery/vlog/clip/TransMenuModel;->add(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    sget v0, Lcom/miui/gallery/vlog/R$drawable;->vlog_trans_mohu:I

    const-string v1, "vlog_trans_mohu"

    const-string v3, "movit.transition.mean.blur"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/miui/gallery/vlog/clip/TransMenuModel;->add(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    sget v0, Lcom/miui/gallery/vlog/R$drawable;->vlog_trans_right:I

    const-string v1, "vlog_trans_right"

    const-string v3, "movit.transition.oritation.blur.right"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/miui/gallery/vlog/clip/TransMenuModel;->add(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    sget v0, Lcom/miui/gallery/vlog/R$drawable;->vlog_trans_left:I

    const-string v1, "vlog_trans_left"

    const-string v3, "movit.transition.oritation.blur.left"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/miui/gallery/vlog/clip/TransMenuModel;->add(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    sget v0, Lcom/miui/gallery/vlog/R$drawable;->vlog_trans_up:I

    const-string v1, "vlog_trans_up"

    const-string v3, "movit.transition.oritation.blur.up"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/miui/gallery/vlog/clip/TransMenuModel;->add(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    sget v0, Lcom/miui/gallery/vlog/R$drawable;->vlog_trans_down:I

    const-string v1, "vlog_trans_down"

    const-string v3, "movit.transition.oritation.blur.down"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/miui/gallery/vlog/clip/TransMenuModel;->add(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransMenuModel;->mCallback:Lcom/miui/gallery/vlog/clip/TransMenuModel$Callback;

    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/TransMenuModel;->mTransDataList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/clip/TransMenuModel$Callback;->loadDataSuccess(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/miui/gallery/vlog/clip/TransMenuModel$Callback;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/TransMenuModel;->mCallback:Lcom/miui/gallery/vlog/clip/TransMenuModel$Callback;

    return-void
.end method
