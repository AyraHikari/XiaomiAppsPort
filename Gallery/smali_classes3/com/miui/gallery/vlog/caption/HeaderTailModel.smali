.class public Lcom/miui/gallery/vlog/caption/HeaderTailModel;
.super Ljava/lang/Object;
.source "HeaderTailModel.java"

# interfaces
.implements Lcom/miui/gallery/vlog/base/interfaces/IBaseModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/HeaderTailModel$Callback;
    }
.end annotation


# instance fields
.field public mCallback:Lcom/miui/gallery/vlog/caption/HeaderTailModel$Callback;

.field public mCommonResponse:Lcom/miui/gallery/net/resource/CommonResponse;

.field public mResourceCallback:Lcom/miui/gallery/net/resource/CommonResponse$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/net/resource/CommonResponse$Callback<",
            "Lcom/miui/gallery/vlog/entity/HeaderTailData;",
            ">;"
        }
    .end annotation
.end field

.field public mTitleStyleRequest:Lcom/miui/gallery/vlog/base/net/TitleStyleRequest;

.field public mTitleStyleResources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/HeaderTailData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/HeaderTailModel$Callback;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailModel;->mTitleStyleResources:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Lcom/miui/gallery/vlog/caption/HeaderTailModel$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/HeaderTailModel$1;-><init>(Lcom/miui/gallery/vlog/caption/HeaderTailModel;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailModel;->mResourceCallback:Lcom/miui/gallery/net/resource/CommonResponse$Callback;

    .line 22
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailModel;->mCallback:Lcom/miui/gallery/vlog/caption/HeaderTailModel$Callback;

    .line 23
    new-instance p1, Lcom/miui/gallery/vlog/base/net/TitleStyleRequest;

    invoke-direct {p1}, Lcom/miui/gallery/vlog/base/net/TitleStyleRequest;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailModel;->mTitleStyleRequest:Lcom/miui/gallery/vlog/base/net/TitleStyleRequest;

    .line 24
    new-instance p1, Lcom/miui/gallery/net/resource/CommonResponse;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailModel;->mResourceCallback:Lcom/miui/gallery/net/resource/CommonResponse$Callback;

    invoke-direct {p1, v0}, Lcom/miui/gallery/net/resource/CommonResponse;-><init>(Lcom/miui/gallery/net/resource/CommonResponse$Callback;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailModel;->mCommonResponse:Lcom/miui/gallery/net/resource/CommonResponse;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/caption/HeaderTailModel;)Ljava/util/ArrayList;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailModel;->mTitleStyleResources:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/caption/HeaderTailModel;)Lcom/miui/gallery/vlog/caption/HeaderTailModel$Callback;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailModel;->mCallback:Lcom/miui/gallery/vlog/caption/HeaderTailModel$Callback;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailModel;->mCallback:Lcom/miui/gallery/vlog/caption/HeaderTailModel$Callback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailModel;->mCallback:Lcom/miui/gallery/vlog/caption/HeaderTailModel$Callback;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailModel;->mCommonResponse:Lcom/miui/gallery/net/resource/CommonResponse;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/resource/CommonResponse;->setCallback(Lcom/miui/gallery/net/resource/CommonResponse$Callback;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailModel;->mTitleStyleRequest:Lcom/miui/gallery/vlog/base/net/TitleStyleRequest;

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, Lcom/miui/gallery/net/base/VolleyRequest;->cancel()V

    .line 68
    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailModel;->mTitleStyleRequest:Lcom/miui/gallery/vlog/base/net/TitleStyleRequest;

    :cond_2
    return-void
.end method

.method public loadData()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailModel;->mTitleStyleRequest:Lcom/miui/gallery/vlog/base/net/TitleStyleRequest;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailModel;->mCommonResponse:Lcom/miui/gallery/net/resource/CommonResponse;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/base/BaseRequest;->execute(Lcom/miui/gallery/net/base/ResponseListener;)V

    return-void
.end method

.method public setCallback(Lcom/miui/gallery/vlog/caption/HeaderTailModel$Callback;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailModel;->mCallback:Lcom/miui/gallery/vlog/caption/HeaderTailModel$Callback;

    return-void
.end method
