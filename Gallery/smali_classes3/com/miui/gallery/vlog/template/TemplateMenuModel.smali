.class public Lcom/miui/gallery/vlog/template/TemplateMenuModel;
.super Ljava/lang/Object;
.source "TemplateMenuModel.java"

# interfaces
.implements Lcom/miui/gallery/vlog/base/interfaces/IBaseModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/template/TemplateMenuModel$Callback;
    }
.end annotation


# instance fields
.field public mCallback:Lcom/miui/gallery/vlog/template/TemplateMenuModel$Callback;

.field public mCommonResponse:Lcom/miui/gallery/net/resource/CommonResponse;

.field public mResourceCallback:Lcom/miui/gallery/net/resource/CommonResponse$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/net/resource/CommonResponse$Callback<",
            "Lcom/miui/gallery/vlog/template/TemplateResource;",
            ">;"
        }
    .end annotation
.end field

.field public mTemplateRequest:Lcom/miui/gallery/vlog/base/net/TemplateRequest;

.field public mTemplateResources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/template/TemplateResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/template/TemplateMenuModel$Callback;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuModel;->mTemplateResources:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Lcom/miui/gallery/vlog/template/TemplateMenuModel$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/template/TemplateMenuModel$1;-><init>(Lcom/miui/gallery/vlog/template/TemplateMenuModel;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuModel;->mResourceCallback:Lcom/miui/gallery/net/resource/CommonResponse$Callback;

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuModel;->mCallback:Lcom/miui/gallery/vlog/template/TemplateMenuModel$Callback;

    .line 22
    new-instance p1, Lcom/miui/gallery/vlog/base/net/TemplateRequest;

    invoke-direct {p1}, Lcom/miui/gallery/vlog/base/net/TemplateRequest;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuModel;->mTemplateRequest:Lcom/miui/gallery/vlog/base/net/TemplateRequest;

    .line 23
    new-instance p1, Lcom/miui/gallery/net/resource/CommonResponse;

    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuModel;->mResourceCallback:Lcom/miui/gallery/net/resource/CommonResponse$Callback;

    invoke-direct {p1, v0}, Lcom/miui/gallery/net/resource/CommonResponse;-><init>(Lcom/miui/gallery/net/resource/CommonResponse$Callback;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuModel;->mCommonResponse:Lcom/miui/gallery/net/resource/CommonResponse;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/template/TemplateMenuModel;)Ljava/util/ArrayList;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuModel;->mTemplateResources:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/template/TemplateMenuModel;)Lcom/miui/gallery/vlog/template/TemplateMenuModel$Callback;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuModel;->mCallback:Lcom/miui/gallery/vlog/template/TemplateMenuModel$Callback;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuModel;->mCallback:Lcom/miui/gallery/vlog/template/TemplateMenuModel$Callback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 69
    iput-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuModel;->mCallback:Lcom/miui/gallery/vlog/template/TemplateMenuModel$Callback;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuModel;->mCommonResponse:Lcom/miui/gallery/net/resource/CommonResponse;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/resource/CommonResponse;->setCallback(Lcom/miui/gallery/net/resource/CommonResponse$Callback;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuModel;->mTemplateRequest:Lcom/miui/gallery/vlog/base/net/TemplateRequest;

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Lcom/miui/gallery/net/base/VolleyRequest;->cancel()V

    .line 78
    iput-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuModel;->mTemplateRequest:Lcom/miui/gallery/vlog/base/net/TemplateRequest;

    :cond_2
    return-void
.end method

.method public loadData()V
    .locals 2

    const-string v0, "TemplateMenuModel"

    const-string v1, "start load data."

    .line 32
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuModel;->mTemplateRequest:Lcom/miui/gallery/vlog/base/net/TemplateRequest;

    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuModel;->mCommonResponse:Lcom/miui/gallery/net/resource/CommonResponse;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/base/BaseRequest;->execute(Lcom/miui/gallery/net/base/ResponseListener;)V

    return-void
.end method

.method public setCallback(Lcom/miui/gallery/vlog/template/TemplateMenuModel$Callback;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuModel;->mCallback:Lcom/miui/gallery/vlog/template/TemplateMenuModel$Callback;

    return-void
.end method
