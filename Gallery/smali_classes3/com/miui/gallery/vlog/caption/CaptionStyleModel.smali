.class public Lcom/miui/gallery/vlog/caption/CaptionStyleModel;
.super Ljava/lang/Object;
.source "CaptionStyleModel.java"

# interfaces
.implements Lcom/miui/gallery/vlog/base/interfaces/IBaseModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/CaptionStyleModel$Callback;
    }
.end annotation


# instance fields
.field public mCallback:Lcom/miui/gallery/vlog/caption/CaptionStyleModel$Callback;

.field public mCaptionStyleRequest:Lcom/miui/gallery/vlog/base/net/CaptionStyleRequest;

.field public mCaptionStyleResources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/CaptionStyleData;",
            ">;"
        }
    .end annotation
.end field

.field public mCommonResponse:Lcom/miui/gallery/net/resource/CommonResponse;

.field public mResourceCallback:Lcom/miui/gallery/net/resource/CommonResponse$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/net/resource/CommonResponse$Callback<",
            "Lcom/miui/gallery/vlog/entity/CaptionStyleData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/CaptionStyleModel$Callback;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;->mCaptionStyleResources:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleModel$1;-><init>(Lcom/miui/gallery/vlog/caption/CaptionStyleModel;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;->mResourceCallback:Lcom/miui/gallery/net/resource/CommonResponse$Callback;

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;->mCallback:Lcom/miui/gallery/vlog/caption/CaptionStyleModel$Callback;

    .line 22
    new-instance p1, Lcom/miui/gallery/vlog/base/net/CaptionStyleRequest;

    invoke-direct {p1}, Lcom/miui/gallery/vlog/base/net/CaptionStyleRequest;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;->mCaptionStyleRequest:Lcom/miui/gallery/vlog/base/net/CaptionStyleRequest;

    .line 23
    new-instance p1, Lcom/miui/gallery/net/resource/CommonResponse;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;->mResourceCallback:Lcom/miui/gallery/net/resource/CommonResponse$Callback;

    invoke-direct {p1, v0}, Lcom/miui/gallery/net/resource/CommonResponse;-><init>(Lcom/miui/gallery/net/resource/CommonResponse$Callback;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;->mCommonResponse:Lcom/miui/gallery/net/resource/CommonResponse;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/caption/CaptionStyleModel;)Ljava/util/ArrayList;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;->mCaptionStyleResources:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/caption/CaptionStyleModel;)Lcom/miui/gallery/vlog/caption/CaptionStyleModel$Callback;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;->mCallback:Lcom/miui/gallery/vlog/caption/CaptionStyleModel$Callback;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;->mCallback:Lcom/miui/gallery/vlog/caption/CaptionStyleModel$Callback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;->mCallback:Lcom/miui/gallery/vlog/caption/CaptionStyleModel$Callback;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;->mCommonResponse:Lcom/miui/gallery/net/resource/CommonResponse;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/resource/CommonResponse;->setCallback(Lcom/miui/gallery/net/resource/CommonResponse$Callback;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;->mCaptionStyleRequest:Lcom/miui/gallery/vlog/base/net/CaptionStyleRequest;

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Lcom/miui/gallery/net/base/VolleyRequest;->cancel()V

    .line 63
    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;->mCaptionStyleRequest:Lcom/miui/gallery/vlog/base/net/CaptionStyleRequest;

    :cond_2
    return-void
.end method

.method public loadData()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;->mCaptionStyleRequest:Lcom/miui/gallery/vlog/base/net/CaptionStyleRequest;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;->mCommonResponse:Lcom/miui/gallery/net/resource/CommonResponse;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/base/BaseRequest;->execute(Lcom/miui/gallery/net/base/ResponseListener;)V

    return-void
.end method

.method public setCallback(Lcom/miui/gallery/vlog/caption/CaptionStyleModel$Callback;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;->mCallback:Lcom/miui/gallery/vlog/caption/CaptionStyleModel$Callback;

    return-void
.end method
