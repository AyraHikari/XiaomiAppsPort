.class public Lcom/miui/gallery/share/AlbumShareUIManager$14;
.super Ljava/lang/Object;
.source "AlbumShareUIManager.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/AlbumShareUIManager;->requestSwitchShareDevice(Ljava/lang/String;Ljava/lang/String;ZLcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)Lcom/miui/gallery/concurrent/Future;
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
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$albumId:Ljava/lang/String;

.field public final synthetic val$checked:Z

.field public final synthetic val$shareDeviceType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 932
    iput-object p1, p0, Lcom/miui/gallery/share/AlbumShareUIManager$14;->val$albumId:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/gallery/share/AlbumShareUIManager$14;->val$shareDeviceType:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/miui/gallery/share/AlbumShareUIManager$14;->val$checked:Z

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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 935
    iget-object p1, p0, Lcom/miui/gallery/share/AlbumShareUIManager$14;->val$albumId:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareUIManager$14;->val$shareDeviceType:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/miui/gallery/share/AlbumShareUIManager$14;->val$checked:Z

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/share/AlbumShareOperations;->requestShareToDevice(Ljava/lang/String;Ljava/lang/String;Z)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 932
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/AlbumShareUIManager$14;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p1

    return-object p1
.end method
