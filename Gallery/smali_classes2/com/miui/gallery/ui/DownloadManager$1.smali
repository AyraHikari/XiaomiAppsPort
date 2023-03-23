.class public Lcom/miui/gallery/ui/DownloadManager$1;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Lcom/miui/gallery/error/core/ErrorTranslateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/DownloadManager;->onDownloadComplete(Ljava/util/List;Ljava/util/List;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/DownloadManager;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/miui/gallery/ui/DownloadManager$1;->this$0:Lcom/miui/gallery/ui/DownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTranslate(Lcom/miui/gallery/error/core/ErrorTip;)V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/ui/DownloadManager$1;->this$0:Lcom/miui/gallery/ui/DownloadManager;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/DownloadManager;->access$002(Lcom/miui/gallery/ui/DownloadManager;Lcom/miui/gallery/error/core/ErrorTip;)Lcom/miui/gallery/error/core/ErrorTip;

    .line 85
    iget-object p1, p0, Lcom/miui/gallery/ui/DownloadManager$1;->this$0:Lcom/miui/gallery/ui/DownloadManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/DownloadManager;->access$100(Lcom/miui/gallery/ui/DownloadManager;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 86
    iget-object p1, p0, Lcom/miui/gallery/ui/DownloadManager$1;->this$0:Lcom/miui/gallery/ui/DownloadManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/DownloadManager;->access$200(Lcom/miui/gallery/ui/DownloadManager;)Lcom/miui/gallery/ui/DownloadManager$DownloadStatusUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/miui/gallery/ui/DownloadManager$1;->this$0:Lcom/miui/gallery/ui/DownloadManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/DownloadManager;->access$200(Lcom/miui/gallery/ui/DownloadManager;)Lcom/miui/gallery/ui/DownloadManager$DownloadStatusUpdateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/DownloadManager$1;->this$0:Lcom/miui/gallery/ui/DownloadManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/DownloadManager;->access$100(Lcom/miui/gallery/ui/DownloadManager;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/DownloadManager$1;->this$0:Lcom/miui/gallery/ui/DownloadManager;

    invoke-static {v1}, Lcom/miui/gallery/ui/DownloadManager;->access$300(Lcom/miui/gallery/ui/DownloadManager;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/ui/DownloadManager$1;->this$0:Lcom/miui/gallery/ui/DownloadManager;

    invoke-static {v2}, Lcom/miui/gallery/ui/DownloadManager;->access$400(Lcom/miui/gallery/ui/DownloadManager;)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/ui/DownloadManager$1;->this$0:Lcom/miui/gallery/ui/DownloadManager;

    invoke-static {v3}, Lcom/miui/gallery/ui/DownloadManager;->access$000(Lcom/miui/gallery/ui/DownloadManager;)Lcom/miui/gallery/error/core/ErrorTip;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/miui/gallery/ui/DownloadManager$DownloadStatusUpdateListener;->onDownloadStatusUpdate(IIILcom/miui/gallery/error/core/ErrorTip;)V

    :cond_0
    return-void
.end method
