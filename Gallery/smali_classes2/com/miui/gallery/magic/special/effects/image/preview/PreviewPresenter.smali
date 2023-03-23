.class public Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;
.super Lcom/miui/gallery/magic/base/BasePresenter;
.source "PreviewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BasePresenter<",
        "Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;",
        "Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel;",
        "Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;",
        ">;"
    }
.end annotation


# static fields
.field public static mIsStartSave:Z


# instance fields
.field public final END_PROGRESS:I

.field public final GALLERY_CODE:I

.field public final SET_PROGRESS:I

.field public mCurrentPhoto:Landroid/graphics/Bitmap;

.field public mHandler:Landroid/os/Handler;

.field public mIsCancelSave:Z

.field public mOriginPhoto:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BasePresenter;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->SET_PROGRESS:I

    const/4 v0, 0x2

    .line 39
    iput v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->END_PROGRESS:I

    const/16 v0, 0x3fe

    .line 42
    iput v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->GALLERY_CODE:I

    .line 231
    new-instance v0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$2;-><init>(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->mCurrentPhoto:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;)Landroid/graphics/Bitmap;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->mOriginPhoto:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->mOriginPhoto:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->mIsCancelSave:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->saveToGallery()V

    return-void
.end method

.method public static isStartSave()Z
    .locals 1

    .line 273
    sget-boolean v0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->mIsStartSave:Z

    return v0
.end method


# virtual methods
.method public final clearBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getModelInstance()Lcom/miui/gallery/magic/base/BaseModel;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->getModelInstance()Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel;

    move-result-object v0

    return-object v0
.end method

.method public getModelInstance()Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel;
    .locals 1

    .line 50
    new-instance v0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel;-><init>(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;)V

    return-object v0
.end method

.method public initContract()Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;
    .locals 1

    .line 66
    new-instance v0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;-><init>(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;)V

    return-object v0
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->initContract()Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;

    move-result-object v0

    return-object v0
.end method

.method public result(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final saveToGallery()V
    .locals 12

    .line 170
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "effects_save"

    const-string/jumbo v2, "\u4eba\u50cf\u6ee4\u955c\u4fdd\u5b58"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->startLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 171
    sput-boolean v0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->mIsStartSave:Z

    .line 172
    iget-object v3, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mModel:Lcom/miui/gallery/magic/base/BaseModel;

    check-cast v3, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewModel;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$M;

    invoke-interface {v3}, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$M;->decode()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 176
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 177
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 178
    iget-object v6, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->mCurrentPhoto:Landroid/graphics/Bitmap;

    new-instance v7, Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->mCurrentPhoto:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->mCurrentPhoto:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v7, v10, v10, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    .line 179
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v8, v10, v10, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 178
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 180
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 185
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "saveToGallery"

    const-string v1, "illegal end save process."

    .line 187
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 190
    :cond_0
    sget-object v6, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v7, "effects_save_app"

    const-string v8, "app\u4fdd\u5b58\u65f6\u95f4"

    invoke-virtual {v6, v7, v8}, Lcom/miui/gallery/magic/util/MagicLog;->startLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ARTPHOTO"

    .line 191
    invoke-static {v5, v4, v6}, Lcom/miui/gallery/magic/util/MagicFileUtil;->saveBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 192
    sget-object v6, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    invoke-virtual {v6, v7, v8}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-boolean v6, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->mIsCancelSave:Z

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    .line 195
    invoke-static {}, Lcom/miui/gallery/magic/tools/MagicUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/miui/gallery/magic/util/MagicFileUtil;->deleteImage(Landroid/content/Context;Landroid/net/Uri;)V

    .line 196
    iput-boolean v10, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->mIsCancelSave:Z

    .line 197
    sput-boolean v10, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->mIsStartSave:Z

    return-void

    :cond_1
    if-eqz v5, :cond_3

    .line 202
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 204
    invoke-virtual {v6}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->removeExportImageFragment()V

    .line 205
    sget v7, Lcom/miui/gallery/magic/R$string;->magic_save_ok:I

    invoke-static {v6, v7, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;II)V

    .line 206
    invoke-virtual {p0, v3}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->clearBitmap(Landroid/graphics/Bitmap;)V

    .line 207
    invoke-virtual {p0, v4}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->clearBitmap(Landroid/graphics/Bitmap;)V

    .line 208
    invoke-static {v6, v5}, Lcom/miui/gallery/magic/util/FileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 210
    invoke-static {v6, v0}, Lcom/miui/gallery/magic/tools/MagicUtils;->scanSingleFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 211
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 213
    :cond_2
    invoke-static {v6, v5}, Lcom/miui/gallery/magic/util/MagicFileUtil;->openPreviewImage(Landroid/content/Context;Landroid/net/Uri;)V

    .line 214
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sput-boolean v10, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->mIsStartSave:Z

    .line 216
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 217
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "receiver_action_save_finish"

    .line 218
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    invoke-virtual {v6, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public unBindView()V
    .locals 1

    .line 261
    invoke-super {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->unBindView()V

    .line 262
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->mCurrentPhoto:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->clearBitmap(Landroid/graphics/Bitmap;)V

    .line 263
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->mOriginPhoto:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->clearBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
