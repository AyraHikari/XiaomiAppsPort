.class public Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$1;
.super Ljava/lang/Object;
.source "FontDownloadManager.java"

# interfaces
.implements Lcom/miui/gallery/net/download/Request$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;->downloadResource(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;

.field public final synthetic val$data:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

.field public final synthetic val$downloadListener:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$1;->val$data:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$1;->val$downloadListener:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$1;->val$data:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->getDownloadFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FontDownloadManager"

    const-string v3, "download %s, resultCode: %d"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$1;->val$data:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$1;->val$downloadListener:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;->access$000(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$1$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$1$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$1;)V

    invoke-static {p1}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 2

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "FontDownloadManager"

    const-string v1, "download progress :%d"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "FontDownloadManager"

    const-string v1, "font start download."

    .line 48
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
