.class public Lcom/miui/gallery/share/AlbumShareUIManager$11$1;
.super Ljava/lang/Object;
.source "AlbumShareUIManager.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/AlbumShareUIManager$11;->run()V
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
.field public final synthetic this$0:Lcom/miui/gallery/share/AlbumShareUIManager$11;

.field public final synthetic val$mediaSet:Lcom/miui/gallery/share/CloudSharerMediaSet;

.field public final synthetic val$shareAlbumId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/share/AlbumShareUIManager$11;Ljava/lang/String;Lcom/miui/gallery/share/CloudSharerMediaSet;)V
    .locals 0

    .line 854
    iput-object p1, p0, Lcom/miui/gallery/share/AlbumShareUIManager$11$1;->this$0:Lcom/miui/gallery/share/AlbumShareUIManager$11;

    iput-object p2, p0, Lcom/miui/gallery/share/AlbumShareUIManager$11$1;->val$shareAlbumId:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/share/AlbumShareUIManager$11$1;->val$mediaSet:Lcom/miui/gallery/share/CloudSharerMediaSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;
    .locals 2
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

    .line 858
    iget-object p1, p0, Lcom/miui/gallery/share/AlbumShareUIManager$11$1;->val$shareAlbumId:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareUIManager$11$1;->val$mediaSet:Lcom/miui/gallery/share/CloudSharerMediaSet;

    .line 859
    invoke-virtual {v0}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 858
    invoke-static {p1, v0}, Lcom/miui/gallery/share/AlbumShareOperations;->exitAlbumShare(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 854
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/AlbumShareUIManager$11$1;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p1

    return-object p1
.end method
