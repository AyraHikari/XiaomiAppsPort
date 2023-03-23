.class public Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;
.super Ljava/lang/Object;
.source "PreviewPresenter.java"

# interfaces
.implements Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->initContract()Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public faceRect:Landroid/graphics/Rect;

.field public faceRectForPreview:Landroid/graphics/Rect;

.field public lastPhotoStyle:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

.field public final synthetic this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;


# direct methods
.method public static synthetic $r8$lambda$DcaNAs7tWV-1QvTD8fOBi4acjoc(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->lambda$initBlending$0(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dhpc_ZMXYWSbjVONJGuNQJbCyxs(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->lambda$initBlending$1(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pR3D7bE5LMVJV8ByyT5U1W8QNPU(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->lambda$sizeChange$3(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rkZbWKHbfCAiP4M3JVDHAMJAatY(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->lambda$sizeChange$2(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->faceRect:Landroid/graphics/Rect;

    .line 152
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->faceRectForPreview:Landroid/graphics/Rect;

    .line 153
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->lastPhotoStyle:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    return-void
.end method

.method private synthetic lambda$initBlending$0(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 205
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v0, "idp_cut"

    const-string v1, "View is already destroyed"

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 208
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->access$200(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->faceRectForPreview:Landroid/graphics/Rect;

    invoke-interface {v0, v1, p1, v2}, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;->loadPreview(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;Landroid/graphics/Rect;)V

    .line 209
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->loadProcessBitmap()V

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->access$100(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;->loadPhotoPaper(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    .line 211
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->removeLoadingDialog()V

    return-void
.end method

.method private synthetic lambda$initBlending$1(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 10

    .line 158
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "idp_cut"

    const-string v2, "IdPhoto Blending"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->startLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 161
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->getInstance()Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->getIDPhotoInvoker()Lcom/miui/gallery/magic/IDPhotoInvoker;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    .line 162
    invoke-static {v5}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->access$000(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/gallery/magic/IDPhotoInvoker;->detectFace(Landroid/graphics/Bitmap;)[Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 163
    array-length v5, v4

    if-lt v5, v3, :cond_0

    .line 166
    aget-object v4, v4, v0

    iput-object v4, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->faceRect:Landroid/graphics/Rect;

    goto :goto_0

    .line 164
    :cond_0
    new-instance v4, Ljava/io/IOException;

    const-string v5, "no face"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 168
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 170
    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->faceRect:Landroid/graphics/Rect;

    if-nez v4, :cond_1

    .line 171
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v0, "IdPhoto Blending: NoFace!"

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 175
    :cond_1
    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-static {v4}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->access$000(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->access$300(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 176
    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-static {}, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->getInstance()Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->getIDPhotoInvoker()Lcom/miui/gallery/magic/IDPhotoInvoker;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    .line 177
    invoke-static {v6}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->access$000(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getColor()I

    move-result v7

    iget-object v8, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->faceRect:Landroid/graphics/Rect;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/miui/gallery/magic/IDPhotoInvoker;->idBlending(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 176
    invoke-static {v4, v5}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->access$202(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 178
    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-static {v4}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->access$200(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    .line 179
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v0, "IdPhoto Blending: idBlending Error!"

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 186
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->clonePhotoStyle()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->lastPhotoStyle:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    .line 189
    :try_start_1
    invoke-static {}, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->getInstance()Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->getIDPhotoInvoker()Lcom/miui/gallery/magic/IDPhotoInvoker;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    .line 190
    invoke-static {v5}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->access$200(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/gallery/magic/IDPhotoInvoker;->detectFace(Landroid/graphics/Bitmap;)[Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 191
    array-length v5, v4

    if-lt v5, v3, :cond_3

    .line 194
    aget-object v0, v4, v0

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->faceRectForPreview:Landroid/graphics/Rect;

    goto :goto_1

    .line 192
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Re-detect:no face"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 198
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->faceRectForPreview:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    .line 199
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v0, "IdPhoto Blending: Re-faceDetect NoFace!"

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 202
    :cond_4
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    invoke-static {v0}, Lcom/miui/gallery/magic/util/MagicMainHandler;->post(Ljava/lang/Runnable;)V

    return-void

    .line 183
    :cond_5
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v0, "IdPhoto SizeChange: originBitmap lost!"

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$sizeChange$2(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 272
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v0, "idp_cut"

    const-string v1, "View is already destroyed"

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 275
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->access$200(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->faceRectForPreview:Landroid/graphics/Rect;

    invoke-interface {v0, v1, p1, v2}, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;->loadPreview(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;Landroid/graphics/Rect;)V

    .line 276
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->loadProcessBitmap()V

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->access$100(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;->loadPhotoPaper(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    return-void
.end method

.method private synthetic lambda$sizeChange$3(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 10

    .line 219
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "idp_cut"

    const-string v2, "IdPhoto SizeChange"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->startLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->faceRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 222
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->getInstance()Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->getIDPhotoInvoker()Lcom/miui/gallery/magic/IDPhotoInvoker;

    move-result-object v0

    iget-object v5, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    .line 223
    invoke-static {v5}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->access$000(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/miui/gallery/magic/IDPhotoInvoker;->detectFace(Landroid/graphics/Bitmap;)[Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    array-length v5, v0

    if-lt v5, v4, :cond_0

    .line 227
    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->faceRect:Landroid/graphics/Rect;

    goto :goto_0

    .line 225
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v5, "no face"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 232
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->faceRect:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 233
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v0, "IdPhoto SizeChange: NoFace!"

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->lastPhotoStyle:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getColor()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getColor()I

    move-result v5

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    .line 237
    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->access$200(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->access$000(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->access$300(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-static {}, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->getInstance()Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->getIDPhotoInvoker()Lcom/miui/gallery/magic/IDPhotoInvoker;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    .line 241
    invoke-static {v6}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->access$000(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getColor()I

    move-result v7

    iget-object v8, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->faceRect:Landroid/graphics/Rect;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/miui/gallery/magic/IDPhotoInvoker;->idBlending(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 240
    invoke-static {v0, v5}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->access$202(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->access$200(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 243
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v0, "IdPhoto SizeChange: idChangeBg Error!"

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 251
    :cond_4
    invoke-virtual {p1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->clonePhotoStyle()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->lastPhotoStyle:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->faceRectForPreview:Landroid/graphics/Rect;

    if-nez v0, :cond_6

    .line 255
    :try_start_1
    invoke-static {}, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->getInstance()Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->getIDPhotoInvoker()Lcom/miui/gallery/magic/IDPhotoInvoker;

    move-result-object v0

    iget-object v5, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    .line 256
    invoke-static {v5}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->access$200(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/miui/gallery/magic/IDPhotoInvoker;->detectFace(Landroid/graphics/Bitmap;)[Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 257
    array-length v5, v0

    if-lt v5, v4, :cond_5

    .line 260
    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->faceRectForPreview:Landroid/graphics/Rect;

    goto :goto_1

    .line 258
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Re-detect:no face"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 265
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->faceRectForPreview:Landroid/graphics/Rect;

    if-nez v0, :cond_7

    .line 266
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v0, "IdPhoto SizeChange: Re-faceDetect NoFace!"

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 269
    :cond_7
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    invoke-static {v0}, Lcom/miui/gallery/magic/util/MagicMainHandler;->post(Ljava/lang/Runnable;)V

    return-void

    .line 247
    :cond_8
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v0, "IdPhoto SizeChange: originBitmap lost!"

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getIDPhotoView()Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;->getIDPhotoView()Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoPaper(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;->getPhotoPaper(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public initBlending(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 1

    .line 157
    new-instance v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    invoke-static {v0}, Lcom/miui/gallery/magic/util/MagicThreadHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initFaceInvoker()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initIdpData(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->access$002(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method

.method public loadPhotoPaper(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;->loadPhotoPaper(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    return-void
.end method

.method public loadPreview(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;Landroid/graphics/Rect;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;->loadPreview(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;Landroid/graphics/Rect;)V

    return-void
.end method

.method public loadProcessBitmap()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->getIDPhotoView()Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getProcessBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->access$102(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method

.method public saveImage(I)V
    .locals 9

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    .line 91
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->access$100(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    sget v0, Lcom/miui/gallery/magic/R$string;->magic_idp_dsc:I

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 96
    sget-object v3, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v4, "idp_save"

    const-string v5, "IdPhoto Save"

    invoke-virtual {v3, v4, v5}, Lcom/miui/gallery/magic/util/MagicLog;->startLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->isUseDpi()Z

    move-result v3

    const/16 v5, 0x12c

    if-eqz v3, :cond_1

    invoke-virtual {v0, v5}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getSaveWidth(I)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getNormalWidth()I

    move-result v3

    .line 99
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->isUseDpi()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v5}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getSaveHeight(I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getHeight()I

    move-result v0

    :goto_1
    const/4 v6, 0x0

    const-string v7, "IDPHOTO"

    if-eq p1, v2, :cond_7

    const/4 v8, 0x2

    if-eq p1, v8, :cond_5

    const/4 v8, 0x3

    if-eq p1, v8, :cond_3

    goto/16 :goto_2

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->access$100(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;->getPhotoPaper(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 121
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    invoke-static {v1, p1, v5, v7}, Lcom/miui/gallery/magic/util/MagicFileUtil;->saveBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/net/Uri;

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->access$100(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v3, v0, v6}, Lcom/xiaomi/milab/videosdk/utils/BitmapUtils;->zoomBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0, v7}, Lcom/miui/gallery/magic/util/MagicFileUtil;->saveBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 125
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/miui/gallery/magic/R$string;->magic_save_ok:I

    invoke-static {p1, v0, v2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;II)V

    .line 127
    :cond_4
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v0, "IdPhoto Save Both Mode"

    invoke-virtual {p1, v4, v0}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->access$100(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;->getPhotoPaper(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0, v5, v7}, Lcom/miui/gallery/magic/util/MagicFileUtil;->saveBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 114
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/miui/gallery/magic/R$string;->magic_save_ok:I

    invoke-static {p1, v0, v2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;II)V

    .line 116
    :cond_6
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v0, "IdPhoto Save Mode 2: 8 pics"

    invoke-virtual {p1, v4, v0}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 102
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->access$100(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v3, v0, v6}, Lcom/xiaomi/milab/videosdk/utils/BitmapUtils;->zoomBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0, v7}, Lcom/miui/gallery/magic/util/MagicFileUtil;->saveBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 106
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/miui/gallery/magic/R$string;->magic_save_ok:I

    invoke-static {p1, v0, v2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;II)V

    .line 108
    :cond_8
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v0, "IdPhoto Save Mode 1: One pic"

    invoke-virtual {p1, v4, v0}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v1, :cond_9

    return-void

    .line 133
    :cond_9
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/miui/gallery/magic/util/FileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/tools/MagicUtils;->scanSingleFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 138
    :cond_a
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/miui/gallery/magic/util/MagicFileUtil;->openPreviewImage(Landroid/content/Context;Landroid/net/Uri;)V

    .line 139
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 140
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "receiver_action_save_finish"

    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setPhotoPaper()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    .line 78
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->loadProcessBitmap()V

    .line 79
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;->access$100(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->loadPhotoPaper(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    return-void
.end method

.method public sizeChange(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 1

    .line 218
    new-instance v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    invoke-static {v0}, Lcom/miui/gallery/magic/util/MagicThreadHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method
