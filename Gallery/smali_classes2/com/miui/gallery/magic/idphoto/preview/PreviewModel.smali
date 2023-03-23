.class public Lcom/miui/gallery/magic/idphoto/preview/PreviewModel;
.super Lcom/miui/gallery/magic/base/BaseModel;
.source "PreviewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseModel<",
        "Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;",
        "Lcom/miui/gallery/magic/idphoto/preview/IPreview$M;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/base/BaseModel;-><init>(Lcom/miui/gallery/magic/base/BasePresenter;)V

    return-void
.end method


# virtual methods
.method public initContract()Lcom/miui/gallery/magic/idphoto/preview/IPreview$M;
    .locals 1

    .line 18
    new-instance v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewModel$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/idphoto/preview/PreviewModel;)V

    return-object v0
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewModel;->initContract()Lcom/miui/gallery/magic/idphoto/preview/IPreview$M;

    move-result-object v0

    return-object v0
.end method
