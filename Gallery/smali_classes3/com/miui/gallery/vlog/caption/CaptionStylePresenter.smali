.class public Lcom/miui/gallery/vlog/caption/CaptionStylePresenter;
.super Lcom/miui/gallery/vlog/base/BasePresenter;
.source "CaptionStylePresenter.java"


# instance fields
.field public mICaptionStyleView:Lcom/miui/gallery/vlog/caption/CaptionStyleContract$ICaptionStyleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/vlog/caption/CaptionStyleContract$ICaptionStyleView;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/base/BasePresenter;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p2, p0, Lcom/miui/gallery/vlog/caption/CaptionStylePresenter;->mICaptionStyleView:Lcom/miui/gallery/vlog/caption/CaptionStyleContract$ICaptionStyleView;

    .line 16
    new-instance p1, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;

    new-instance p2, Lcom/miui/gallery/vlog/caption/CaptionStylePresenter$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/vlog/caption/CaptionStylePresenter$1;-><init>(Lcom/miui/gallery/vlog/caption/CaptionStylePresenter;)V

    invoke-direct {p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;-><init>(Lcom/miui/gallery/vlog/caption/CaptionStyleModel$Callback;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mIBaseModel:Lcom/miui/gallery/vlog/base/interfaces/IBaseModel;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/caption/CaptionStylePresenter;)Lcom/miui/gallery/vlog/caption/CaptionStyleContract$ICaptionStyleView;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStylePresenter;->mICaptionStyleView:Lcom/miui/gallery/vlog/caption/CaptionStyleContract$ICaptionStyleView;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mIBaseModel:Lcom/miui/gallery/vlog/base/interfaces/IBaseModel;

    instance-of v1, v0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;->setCallback(Lcom/miui/gallery/vlog/caption/CaptionStyleModel$Callback;)V

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mIBaseModel:Lcom/miui/gallery/vlog/base/interfaces/IBaseModel;

    check-cast v0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;->clear()V

    :cond_0
    return-void
.end method
