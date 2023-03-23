.class public Lcom/miui/gallery/share/AlbumShareUIManager$11;
.super Ljava/lang/Object;
.source "AlbumShareUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/AlbumShareUIManager;->exitAlbumShareAsync(Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$l:Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;

.field public final synthetic val$msg:Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;

.field public final synthetic val$path:Lcom/miui/gallery/share/Path;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)V
    .locals 0

    .line 834
    iput-object p1, p0, Lcom/miui/gallery/share/AlbumShareUIManager$11;->val$path:Lcom/miui/gallery/share/Path;

    iput-object p2, p0, Lcom/miui/gallery/share/AlbumShareUIManager$11;->val$l:Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;

    iput-object p3, p0, Lcom/miui/gallery/share/AlbumShareUIManager$11;->val$msg:Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 839
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareUIManager$11;->val$path:Lcom/miui/gallery/share/Path;

    invoke-static {v0}, Lcom/miui/gallery/share/AlbumShareUIManager;->findSharerMediaSet(Lcom/miui/gallery/share/Path;)Lcom/miui/gallery/share/CloudSharerMediaSet;

    move-result-object v0

    .line 840
    invoke-static {v0}, Lcom/miui/gallery/share/AlbumShareUIManager;->allowOperation(Lcom/miui/gallery/share/CloudSharerMediaSet;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 841
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareUIManager$11;->val$l:Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;

    invoke-static {v0}, Lcom/miui/gallery/share/AlbumShareUIManager;->notifyError(Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V

    return-void

    .line 845
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/share/AlbumShareUIManager;->readAlbumShareStateFromDB(Lcom/miui/gallery/share/CloudSharerMediaSet;)I

    move-result v1

    .line 846
    invoke-static {v1}, Lcom/miui/gallery/share/AlbumShareState;->exit(I)I

    move-result v1

    .line 847
    invoke-static {v1}, Lcom/miui/gallery/share/AlbumShareState;->isValid(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 848
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state, media set="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumShareUIManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareUIManager$11;->val$l:Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;

    invoke-static {v0}, Lcom/miui/gallery/share/AlbumShareUIManager;->notifyError(Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V

    return-void

    .line 853
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getShareAlbumId()Ljava/lang/String;

    move-result-object v2

    .line 854
    new-instance v6, Lcom/miui/gallery/share/AlbumShareUIManager$11$1;

    invoke-direct {v6, p0, v2, v0}, Lcom/miui/gallery/share/AlbumShareUIManager$11$1;-><init>(Lcom/miui/gallery/share/AlbumShareUIManager$11;Ljava/lang/String;Lcom/miui/gallery/share/CloudSharerMediaSet;)V

    .line 863
    invoke-static {}, Lcom/miui/gallery/share/AlbumShareUIManager;->access$000()Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/share/AlbumShareUIManager$11;->val$path:Lcom/miui/gallery/share/Path;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, p0, Lcom/miui/gallery/share/AlbumShareUIManager$11;->val$l:Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;

    iget-object v8, p0, Lcom/miui/gallery/share/AlbumShareUIManager$11;->val$msg:Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;

    invoke-static/range {v3 .. v8}, Lcom/miui/gallery/share/AlbumShareUIManager;->submit(Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;Ljava/lang/Object;Ljava/lang/Object;Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method
