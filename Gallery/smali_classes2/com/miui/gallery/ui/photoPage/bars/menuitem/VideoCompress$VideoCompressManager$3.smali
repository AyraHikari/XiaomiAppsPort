.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$3;
.super Ljava/lang/Object;
.source "VideoCompress.java"

# interfaces
.implements Lcom/miui/gallery/video/compress/VideoCompressDownloadStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$3;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart()V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$3;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    new-instance v1, Lmiuix/appcompat/app/ProgressDialog;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$3;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    iget-object v2, v2, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;

    iget-object v2, v2, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-direct {v1, v2}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$702(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;Lmiuix/appcompat/app/ProgressDialog;)Lmiuix/appcompat/app/ProgressDialog;

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$3;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$700(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$3;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const v2, 0x7f120767

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$3;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$700(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 227
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$3;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$700(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$3;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$700(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    .line 229
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$3;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$700(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onDownloading(I)V
    .locals 0

    return-void
.end method

.method public onFinish(ZI)V
    .locals 2

    .line 238
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$3;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-static {p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$700(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    if-eqz p1, :cond_2

    .line 240
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$3;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$100(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Lcom/miui/gallery/video/compress/VideoCompressHelper;

    move-result-object p1

    if-nez p1, :cond_0

    .line 241
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$3;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    new-instance p2, Lcom/miui/gallery/video/compress/VideoCompressHelper;

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$3;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-direct {p2, v0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$102(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;Lcom/miui/gallery/video/compress/VideoCompressHelper;)Lcom/miui/gallery/video/compress/VideoCompressHelper;

    .line 242
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$3;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$100(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Lcom/miui/gallery/video/compress/VideoCompressHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$3;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-static {p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$800(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Lcom/miui/gallery/video/compress/VideoCompressHelper$CompressCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->setCompressCallback(Lcom/miui/gallery/video/compress/VideoCompressHelper$CompressCallback;)V

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$3;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$900(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 247
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$3;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$100(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Lcom/miui/gallery/video/compress/VideoCompressHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$3;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-static {p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$900(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$3;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$1000(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->prepareVideoCompress(Ljava/lang/String;J)V

    goto :goto_0

    .line 249
    :cond_2
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120f3d

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
