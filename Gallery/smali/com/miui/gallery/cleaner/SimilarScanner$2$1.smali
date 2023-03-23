.class public Lcom/miui/gallery/cleaner/SimilarScanner$2$1;
.super Ljava/lang/Object;
.source "SimilarScanner.java"

# interfaces
.implements Lcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cleaner/SimilarScanner$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/cleaner/SimilarScanner$2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cleaner/SimilarScanner$2;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/miui/gallery/cleaner/SimilarScanner$2$1;->this$1:Lcom/miui/gallery/cleaner/SimilarScanner$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllCompleted()V
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner$2$1;->this$1:Lcom/miui/gallery/cleaner/SimilarScanner$2;

    iget-object v0, v0, Lcom/miui/gallery/cleaner/SimilarScanner$2;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-static {v0}, Lcom/miui/gallery/cleaner/SimilarScanner;->access$400(Lcom/miui/gallery/cleaner/SimilarScanner;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner$2$1;->this$1:Lcom/miui/gallery/cleaner/SimilarScanner$2;

    iget-object v0, v0, Lcom/miui/gallery/cleaner/SimilarScanner$2;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-static {v0}, Lcom/miui/gallery/cleaner/SimilarScanner;->access$200(Lcom/miui/gallery/cleaner/SimilarScanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner$2$1;->this$1:Lcom/miui/gallery/cleaner/SimilarScanner$2;

    iget-object v0, v0, Lcom/miui/gallery/cleaner/SimilarScanner$2;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    const/16 v1, 0x3e8

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2, p0}, Lcom/miui/gallery/cleaner/SimilarScanner;->access$500(Lcom/miui/gallery/cleaner/SimilarScanner;IILcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;)Z

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner$2$1;->this$1:Lcom/miui/gallery/cleaner/SimilarScanner$2;

    iget-object v0, v0, Lcom/miui/gallery/cleaner/SimilarScanner$2;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/cleaner/SimilarScanner;->access$202(Lcom/miui/gallery/cleaner/SimilarScanner;Z)Z

    .line 350
    iget-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner$2$1;->this$1:Lcom/miui/gallery/cleaner/SimilarScanner$2;

    iget-object v0, v0, Lcom/miui/gallery/cleaner/SimilarScanner$2;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-static {v0}, Lcom/miui/gallery/cleaner/SimilarScanner;->access$300(Lcom/miui/gallery/cleaner/SimilarScanner;)V

    .line 351
    iget-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner$2$1;->this$1:Lcom/miui/gallery/cleaner/SimilarScanner$2;

    iget-object v0, v0, Lcom/miui/gallery/cleaner/SimilarScanner$2;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/SimilarScanner;->buildScanResult()Lcom/miui/gallery/cleaner/ScanResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cleaner/BaseScanner;->updateScanResult(Lcom/miui/gallery/cleaner/ScanResult;)V

    const-string v0, "SimilarScanner"

    const-string v1, "finish handle all images."

    .line 352
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCompleteInBatch()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner$2$1;->this$1:Lcom/miui/gallery/cleaner/SimilarScanner$2;

    iget-object v0, v0, Lcom/miui/gallery/cleaner/SimilarScanner$2;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-static {v0}, Lcom/miui/gallery/cleaner/SimilarScanner;->access$200(Lcom/miui/gallery/cleaner/SimilarScanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner$2$1;->this$1:Lcom/miui/gallery/cleaner/SimilarScanner$2;

    iget-object v0, v0, Lcom/miui/gallery/cleaner/SimilarScanner$2;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-static {v0}, Lcom/miui/gallery/cleaner/SimilarScanner;->access$300(Lcom/miui/gallery/cleaner/SimilarScanner;)V

    .line 339
    iget-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner$2$1;->this$1:Lcom/miui/gallery/cleaner/SimilarScanner$2;

    iget-object v0, v0, Lcom/miui/gallery/cleaner/SimilarScanner$2;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/SimilarScanner;->buildScanResult()Lcom/miui/gallery/cleaner/ScanResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cleaner/BaseScanner;->updateScanResult(Lcom/miui/gallery/cleaner/ScanResult;)V

    const-string v0, "SimilarScanner"

    const-string v1, "update scan result."

    .line 340
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
