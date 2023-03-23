.class public Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$4;
.super Ljava/lang/Object;
.source "RemarkManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->notifyUri()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$4;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$4;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$800(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "galleryAction_Remark"

    const-string v2, "notifyUri"

    .line 242
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleManager;->requestSync(Landroid/content/Context;)V

    .line 245
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$4;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$800(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_0
    return-void
.end method
