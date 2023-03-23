.class public Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$RequestListener$1;
.super Ljava/lang/Object;
.source "ResourceDownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$RequestListener;->onComplete(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$RequestListener;

.field public final synthetic val$resourceDownloadManager:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$RequestListener;Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$RequestListener$1;->this$0:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$RequestListener;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$RequestListener$1;->val$resourceDownloadManager:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$RequestListener$1;->val$resourceDownloadManager:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->access$200(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;)Lcom/miui/gallery/video/editor/DownloadCommand;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->access$300(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;Lcom/miui/gallery/video/editor/DownloadCommand;)V

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$RequestListener$1;->val$resourceDownloadManager:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->access$200(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;)Lcom/miui/gallery/video/editor/DownloadCommand;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->access$400(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;Lcom/miui/gallery/video/editor/DownloadCommand;)V

    return-void
.end method
