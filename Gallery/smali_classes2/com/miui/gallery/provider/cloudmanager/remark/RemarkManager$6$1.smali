.class public Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6$1;
.super Ljava/lang/Object;
.source "RemarkManager.java"

# interfaces
.implements Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$RemarkFileHandleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6$1;->this$1:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordsHandled([J[J)V
    .locals 2

    .line 351
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1900(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;[JZ)V

    .line 354
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleManager;->checkAndNotifyUri(Landroid/content/Context;[J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 355
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6$1;->this$1:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;

    iget-object p1, p1, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {p1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$800(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 356
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6$1;->this$1:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;

    iget-object p1, p1, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {p1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1400(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
