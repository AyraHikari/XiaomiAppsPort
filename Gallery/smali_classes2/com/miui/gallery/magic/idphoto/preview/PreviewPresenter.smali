.class public Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;
.super Lcom/miui/gallery/magic/base/BasePresenter;
.source "PreviewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BasePresenter<",
        "Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;",
        "Lcom/miui/gallery/magic/idphoto/preview/PreviewModel;",
        "Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;",
        ">;"
    }
.end annotation


# instance fields
.field public mIdCache:Landroid/graphics/Bitmap;

.field public mOriginBitPhoto:Landroid/graphics/Bitmap;

.field public mProcessPhoto:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BasePresenter;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->mIdCache:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)Landroid/graphics/Bitmap;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->mOriginBitPhoto:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->mOriginBitPhoto:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)Landroid/graphics/Bitmap;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->mProcessPhoto:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->mProcessPhoto:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)Landroid/graphics/Bitmap;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->mIdCache:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->mIdCache:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->isBitmapExist(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic getModelInstance()Lcom/miui/gallery/magic/base/BaseModel;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->getModelInstance()Lcom/miui/gallery/magic/idphoto/preview/PreviewModel;

    move-result-object v0

    return-object v0
.end method

.method public getModelInstance()Lcom/miui/gallery/magic/idphoto/preview/PreviewModel;
    .locals 1

    .line 49
    new-instance v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewModel;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewModel;-><init>(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)V

    return-object v0
.end method

.method public initContract()Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;
    .locals 1

    .line 58
    new-instance v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;-><init>(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)V

    return-object v0
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->initContract()Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;

    move-result-object v0

    return-object v0
.end method

.method public final isBitmapExist(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 308
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public result(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public unBindView()V
    .locals 0

    .line 313
    invoke-super {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->unBindView()V

    return-void
.end method
