.class public Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$5;
.super Ljava/lang/Object;
.source "SyncMonitor.java"

# interfaces
.implements Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$Func;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->addUploadInfo(Lcom/miui/gallery/cloud/control/UploadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$Func<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;

.field public final synthetic val$info:Lcom/miui/gallery/cloud/control/UploadInfo;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;Lcom/miui/gallery/cloud/control/UploadInfo;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$5;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;

    iput-object p2, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$5;->val$info:Lcom/miui/gallery/cloud/control/UploadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doFunc()Ljava/lang/Object;
    .locals 1

    .line 776
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$5;->doFunc()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public doFunc()Ljava/lang/Void;
    .locals 8

    .line 779
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$5;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;

    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$5;->val$info:Lcom/miui/gallery/cloud/control/UploadInfo;

    iget-wide v2, v1, Lcom/miui/gallery/cloud/control/UploadInfo;->size:J

    iget-wide v4, v1, Lcom/miui/gallery/cloud/control/UploadInfo;->timely:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->access$900(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;JJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->access$602(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;J)J

    .line 780
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$5;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;

    invoke-static {v0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->access$600(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$5;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;

    invoke-static {v2}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->access$500(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$5;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;

    invoke-static {v0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->access$600(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->access$502(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;J)J

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$5;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;

    invoke-static {v0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->access$800(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$5;->val$info:Lcom/miui/gallery/cloud/control/UploadInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$5;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;

    invoke-static {v0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->access$800(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/cloud/control/UploadInfo;

    .line 787
    iget-wide v6, v5, Lcom/miui/gallery/cloud/control/UploadInfo;->size:J

    add-long/2addr v1, v6

    .line 788
    iget-wide v5, v5, Lcom/miui/gallery/cloud/control/UploadInfo;->timely:J

    add-long/2addr v3, v5

    goto :goto_0

    .line 790
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$5;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->access$900(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;JJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->access$702(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;J)J

    const/4 v0, 0x0

    return-object v0
.end method
