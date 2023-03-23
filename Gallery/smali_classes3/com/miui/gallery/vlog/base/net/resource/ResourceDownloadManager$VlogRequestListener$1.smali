.class public Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener$1;
.super Ljava/lang/Object;
.source "ResourceDownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener;->onComplete(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener;

.field public final synthetic val$resourceDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener;Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener$1;->this$0:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener;

    iput-object p2, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener$1;->val$resourceDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener$1;->val$resourceDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->access$200(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;)Lcom/miui/gallery/net/downloadqueues/DownloadCommand;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->access$300(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;Lcom/miui/gallery/net/downloadqueues/DownloadCommand;)V

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener$1;->val$resourceDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->access$200(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;)Lcom/miui/gallery/net/downloadqueues/DownloadCommand;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->access$400(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;Lcom/miui/gallery/net/downloadqueues/DownloadCommand;)V

    return-void
.end method
