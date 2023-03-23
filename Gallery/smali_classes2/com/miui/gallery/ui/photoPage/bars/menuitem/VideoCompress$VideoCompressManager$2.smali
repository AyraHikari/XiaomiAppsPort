.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$2;
.super Ljava/lang/Object;
.source "VideoCompress.java"

# interfaces
.implements Lcom/miui/gallery/video/compress/VideoCompressHelper$CompressCallback;


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

    .line 187
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$2;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompressCancel()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$2;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$302(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;Z)Z

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$2;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$200(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    return-void
.end method

.method public onCompressFailed(I)V
    .locals 1

    .line 215
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$2;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$302(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;Z)Z

    .line 216
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$2;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const v0, 0x7f120f42

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 217
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$2;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$200(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    return-void
.end method

.method public onCompressFinish(Ljava/lang/String;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$2;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$302(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;Z)Z

    .line 203
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$2;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$200(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$2;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->notifyDataSetChange(Ljava/lang/String;Z)V

    return-void
.end method

.method public onCompressProgress(I)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$2;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$200(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;->setProgress(I)V

    return-void
.end method

.method public onProbeResult(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/miui/gallery/video/compress/Resolution;",
            ">;)V"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$2;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$402(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;I)I

    .line 191
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$2;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$502(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;Ljava/util/List;)Ljava/util/List;

    .line 192
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$2;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$600(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)V

    return-void
.end method
