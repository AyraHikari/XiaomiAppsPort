.class public Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController$7;
.super Ljava/lang/Object;
.source "AbsDownloadExecutor.java"

# interfaces
.implements Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController$Caller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController;->callProgress(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController$Caller<",
        "Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController;

.field public final synthetic val$curSize:J

.field public final synthetic val$totalSize:J

.field public final synthetic val$type:Lcom/miui/gallery/sdk/download/DownloadType;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;JJ)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController$7;->this$0:Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController;

    iput-object p2, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController$7;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController$7;->val$type:Lcom/miui/gallery/sdk/download/DownloadType;

    iput-wide p4, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController$7;->val$curSize:J

    iput-wide p6, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController$7;->val$totalSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;)V
    .locals 7

    .line 244
    iget-object v1, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController$7;->val$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController$7;->val$type:Lcom/miui/gallery/sdk/download/DownloadType;

    iget-wide v3, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController$7;->val$curSize:J

    iget-wide v5, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController$7;->val$totalSize:J

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;->onDownloadProgress(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;JJ)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 241
    check-cast p1, Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController$7;->call(Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;)V

    return-void
.end method
