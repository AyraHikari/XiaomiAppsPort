.class public Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$6;
.super Ljava/lang/Object;
.source "SyncMonitor.java"

# interfaces
.implements Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$Func;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->clear()V
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


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;)V
    .locals 0

    .line 798
    iput-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$6;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doFunc()Ljava/lang/Object;
    .locals 1

    .line 798
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$6;->doFunc()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public doFunc()Ljava/lang/Void;
    .locals 3

    .line 801
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$6;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->access$602(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->access$702(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->access$502(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;J)J

    .line 802
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$6;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;

    invoke-static {v0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->access$800(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    return-object v0
.end method
