.class public Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;
.super Lcom/miui/gallery/magic/base/BasePresenter;
.source "VideoMenuPresenter.java"

# interfaces
.implements Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$OnImageLoadedListener;
.implements Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$OnFrameCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BasePresenter<",
        "Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;",
        "Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoModel;",
        "Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;",
        ">;",
        "Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$OnImageLoadedListener;",
        "Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$OnFrameCallback;"
    }
.end annotation


# instance fields
.field public mClipReverseHelper:Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;

.field public mDuration:I

.field public mFilePath:Ljava/lang/String;

.field public mImageReferenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field public mMiVideoFrameLoader:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;

.field public mScreenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BasePresenter;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->mImageReferenceList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->initFrameList()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->mDuration:I

    return p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->mDuration:I

    return p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->mFilePath:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;)Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->mMiVideoFrameLoader:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;)Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->mMiVideoFrameLoader:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->mImageReferenceList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;)Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->mClipReverseHelper:Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;)Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->mClipReverseHelper:Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic getModelInstance()Lcom/miui/gallery/magic/base/BaseModel;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->getModelInstance()Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoModel;

    move-result-object v0

    return-object v0
.end method

.method public getModelInstance()Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoModel;
    .locals 1

    .line 42
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoModel;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoModel;-><init>(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;)V

    return-object v0
.end method

.method public initContract()Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;
    .locals 1

    .line 51
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter$1;-><init>(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;)V

    return-object v0
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->initContract()Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;

    move-result-object v0

    return-object v0
.end method

.method public final initFrameList()V
    .locals 1

    .line 195
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->mScreenWidth:I

    return-void
.end method

.method public onAvailableFrame(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->mImageReferenceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 217
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->mImageReferenceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->mImageReferenceList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onImageDisplayed()V
    .locals 0

    return-void
.end method

.method public result(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public unBindView()V
    .locals 1

    .line 204
    invoke-super {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->unBindView()V

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->mClipReverseHelper:Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;->release()V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;->mMiVideoFrameLoader:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->release()V

    :cond_1
    return-void
.end method
