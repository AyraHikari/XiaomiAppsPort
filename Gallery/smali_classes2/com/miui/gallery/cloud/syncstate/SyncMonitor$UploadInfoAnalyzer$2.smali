.class public Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$2;
.super Ljava/lang/Object;
.source "SyncMonitor.java"

# interfaces
.implements Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$Func;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->getRecentSpeed()J
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

    .line 735
    iput-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$2;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFunc()Ljava/lang/Long;
    .locals 2

    .line 738
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$2;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;

    invoke-static {v0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->access$600(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doFunc()Ljava/lang/Object;
    .locals 1

    .line 735
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$2;->doFunc()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
