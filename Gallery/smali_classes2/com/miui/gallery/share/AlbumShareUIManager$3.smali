.class public Lcom/miui/gallery/share/AlbumShareUIManager$3;
.super Ljava/lang/Object;
.source "AlbumShareUIManager.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/AlbumShareUIManager;->updateInvitationAsync(Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)Lcom/miui/gallery/concurrent/Future;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$longUrl:Ljava/lang/String;

.field public final synthetic val$mediaSet:Lcom/miui/gallery/share/CloudSharerMediaSet;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/share/CloudSharerMediaSet;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/miui/gallery/share/AlbumShareUIManager$3;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/gallery/share/AlbumShareUIManager$3;->val$longUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/share/AlbumShareUIManager$3;->val$mediaSet:Lcom/miui/gallery/share/CloudSharerMediaSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/ThreadPool$JobContext;",
            ")",
            "Lcom/miui/gallery/share/AsyncResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 499
    invoke-static {}, Lcom/miui/gallery/share/AlbumShareUIManager;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareUIManager$3;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/share/AlbumShareUIManager$3;->val$longUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/share/AlbumShareUIManager$3;->val$mediaSet:Lcom/miui/gallery/share/CloudSharerMediaSet;

    invoke-static {p1, v0, v1, v2}, Lcom/miui/gallery/share/AlbumShareOperations;->updateInvitation(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/share/CloudSharerMediaSet;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 495
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/AlbumShareUIManager$3;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p1

    return-object p1
.end method
