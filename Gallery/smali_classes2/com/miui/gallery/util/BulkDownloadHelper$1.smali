.class public Lcom/miui/gallery/util/BulkDownloadHelper$1;
.super Lcom/miui/gallery/util/BulkDownloadHelper$BulkItemLoadingListener;
.source "BulkDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/BulkDownloadHelper;->generatorItemListener(Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;)Lcom/miui/gallery/util/BulkDownloadHelper$BulkItemLoadingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/BulkDownloadHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/BulkDownloadHelper;Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/miui/gallery/util/BulkDownloadHelper$1;->this$0:Lcom/miui/gallery/util/BulkDownloadHelper;

    invoke-direct {p0, p2}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkItemLoadingListener;-><init>(Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;)V

    return-void
.end method


# virtual methods
.method public onLoadingFailed(Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;Lcom/miui/gallery/error/core/ErrorCode;)V
    .locals 1

    const-string p2, "BulkDownloadHelper"

    const-string v0, "onLoadingFailed %s"

    .line 110
    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    iget-object p2, p0, Lcom/miui/gallery/util/BulkDownloadHelper$1;->this$0:Lcom/miui/gallery/util/BulkDownloadHelper;

    invoke-static {p2, p1}, Lcom/miui/gallery/util/BulkDownloadHelper;->access$000(Lcom/miui/gallery/util/BulkDownloadHelper;Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 112
    iget-object p2, p0, Lcom/miui/gallery/util/BulkDownloadHelper$1;->this$0:Lcom/miui/gallery/util/BulkDownloadHelper;

    invoke-static {p2, p1}, Lcom/miui/gallery/util/BulkDownloadHelper;->access$100(Lcom/miui/gallery/util/BulkDownloadHelper;Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;)V

    :cond_0
    return-void
.end method

.method public onLoadingProgress(Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;JJ)V
    .locals 0

    .line 130
    iget-object p4, p0, Lcom/miui/gallery/util/BulkDownloadHelper$1;->this$0:Lcom/miui/gallery/util/BulkDownloadHelper;

    invoke-static {p4, p1}, Lcom/miui/gallery/util/BulkDownloadHelper;->access$000(Lcom/miui/gallery/util/BulkDownloadHelper;Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 131
    iget-object p4, p0, Lcom/miui/gallery/util/BulkDownloadHelper$1;->this$0:Lcom/miui/gallery/util/BulkDownloadHelper;

    invoke-static {p4}, Lcom/miui/gallery/util/BulkDownloadHelper;->access$600(Lcom/miui/gallery/util/BulkDownloadHelper;)Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadListener;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 132
    iget-object p4, p0, Lcom/miui/gallery/util/BulkDownloadHelper$1;->this$0:Lcom/miui/gallery/util/BulkDownloadHelper;

    invoke-static {p4}, Lcom/miui/gallery/util/BulkDownloadHelper;->access$600(Lcom/miui/gallery/util/BulkDownloadHelper;)Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadListener;

    move-result-object p4

    iget-object p5, p0, Lcom/miui/gallery/util/BulkDownloadHelper$1;->this$0:Lcom/miui/gallery/util/BulkDownloadHelper;

    invoke-static {p5, p1, p2, p3}, Lcom/miui/gallery/util/BulkDownloadHelper;->access$700(Lcom/miui/gallery/util/BulkDownloadHelper;Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;J)F

    move-result p1

    invoke-interface {p4, p1}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadListener;->onDownloadProgress(F)V

    :cond_0
    return-void
.end method

.method public onLoadingSuccess(Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;)V
    .locals 3

    const-string v0, "BulkDownloadHelper"

    const-string v1, "onLoadingSuccess %s"

    .line 118
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/util/BulkDownloadHelper$1;->this$0:Lcom/miui/gallery/util/BulkDownloadHelper;

    invoke-static {v0, p1}, Lcom/miui/gallery/util/BulkDownloadHelper;->access$000(Lcom/miui/gallery/util/BulkDownloadHelper;Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/util/BulkDownloadHelper$1;->this$0:Lcom/miui/gallery/util/BulkDownloadHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/BulkDownloadHelper;->access$214(Lcom/miui/gallery/util/BulkDownloadHelper;J)J

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/util/BulkDownloadHelper$1;->this$0:Lcom/miui/gallery/util/BulkDownloadHelper;

    invoke-static {v0}, Lcom/miui/gallery/util/BulkDownloadHelper;->access$300(Lcom/miui/gallery/util/BulkDownloadHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/util/BulkDownloadHelper$1;->this$0:Lcom/miui/gallery/util/BulkDownloadHelper;

    invoke-static {p1}, Lcom/miui/gallery/util/BulkDownloadHelper;->access$400(Lcom/miui/gallery/util/BulkDownloadHelper;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/miui/gallery/util/BulkDownloadHelper$1;->this$0:Lcom/miui/gallery/util/BulkDownloadHelper;

    invoke-static {p1}, Lcom/miui/gallery/util/BulkDownloadHelper;->access$500(Lcom/miui/gallery/util/BulkDownloadHelper;)V

    :cond_0
    return-void
.end method
