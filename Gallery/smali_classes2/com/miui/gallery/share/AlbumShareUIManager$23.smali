.class public Lcom/miui/gallery/share/AlbumShareUIManager$23;
.super Ljava/lang/Object;
.source "AlbumShareUIManager.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/AlbumShareUIManager;->syncUserListForAlbumAsync(Ljava/lang/String;ZLcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)Lcom/miui/gallery/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Lcom/miui/gallery/share/AsyncResult<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$albumId:Ljava/lang/String;

.field public final synthetic val$isSharer:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1160
    iput-object p1, p0, Lcom/miui/gallery/share/AlbumShareUIManager$23;->val$albumId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/miui/gallery/share/AlbumShareUIManager$23;->val$isSharer:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/ThreadPool$JobContext;",
            ")",
            "Lcom/miui/gallery/share/AsyncResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1164
    iget-object p1, p0, Lcom/miui/gallery/share/AlbumShareUIManager$23;->val$albumId:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/miui/gallery/share/AlbumShareUIManager$23;->val$isSharer:Z

    invoke-static {p1, v0}, Lcom/miui/gallery/share/AlbumShareOperations;->syncUserListForAlbum(Ljava/lang/String;Z)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1160
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/AlbumShareUIManager$23;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p1

    return-object p1
.end method
