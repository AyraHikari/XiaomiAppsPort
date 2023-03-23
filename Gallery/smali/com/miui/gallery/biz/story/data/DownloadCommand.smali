.class public final Lcom/miui/gallery/biz/story/data/DownloadCommand;
.super Ljava/lang/Object;
.source "DownloadCommand.kt"


# instance fields
.field public final retry:Z

.field public final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tasks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/miui/gallery/biz/story/data/DownloadCommand;->retry:Z

    iput-object p2, p0, Lcom/miui/gallery/biz/story/data/DownloadCommand;->tasks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getRetry()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/miui/gallery/biz/story/data/DownloadCommand;->retry:Z

    return v0
.end method

.method public final getTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/biz/story/data/DownloadCommand;->tasks:Ljava/util/List;

    return-object v0
.end method
