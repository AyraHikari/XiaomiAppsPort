.class public Lcom/miui/gallery/share/AlbumShareUIManager$27;
.super Ljava/lang/Object;
.source "AlbumShareUIManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/AlbumShareUIManager;->submit(Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;Ljava/lang/Object;Ljava/lang/Object;Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)Lcom/miui/gallery/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$blockMessage:Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;

.field public final synthetic val$future:Lcom/miui/gallery/concurrent/Future;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/concurrent/Future;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)V
    .locals 0

    .line 1285
    iput-object p1, p0, Lcom/miui/gallery/share/AlbumShareUIManager$27;->val$future:Lcom/miui/gallery/concurrent/Future;

    iput-object p2, p0, Lcom/miui/gallery/share/AlbumShareUIManager$27;->val$blockMessage:Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1289
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareUIManager$27;->val$future:Lcom/miui/gallery/concurrent/Future;

    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 1290
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareUIManager$27;->val$blockMessage:Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;

    iget-object v0, v0, Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;->mListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 1291
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
