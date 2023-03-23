.class public Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$4;
.super Ljava/lang/Object;
.source "SyncMonitor.java"

# interfaces
.implements Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$Func;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->getUploadTraffic()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$Func<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;)V
    .locals 0

    .line 753
    iput-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$4;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFunc()Ljava/lang/Long;
    .locals 5

    .line 757
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$4;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;

    invoke-static {v0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->access$800(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/cloud/control/UploadInfo;

    .line 758
    iget-wide v3, v3, Lcom/miui/gallery/cloud/control/UploadInfo;->size:J

    add-long/2addr v1, v3

    goto :goto_0

    .line 760
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doFunc()Ljava/lang/Object;
    .locals 1

    .line 753
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$4;->doFunc()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
