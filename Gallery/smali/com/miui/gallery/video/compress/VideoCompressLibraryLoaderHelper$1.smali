.class public Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper$1;
.super Ljava/lang/Object;
.source "VideoCompressLibraryLoaderHelper.java"

# interfaces
.implements Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->doDownloadLibrary(Lcom/miui/gallery/assistant/library/Library;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper$1;->this$0:Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadProgress(JI)V
    .locals 1

    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "VideoCompressLibraryLoaderHelper"

    const-string v0, "onDownloadProgress: %d"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper$1;->this$0:Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;

    invoke-static {p1, p3}, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->access$000(Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;I)V

    return-void
.end method

.method public onDownloadResult(JI)V
    .locals 1

    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "VideoCompressLibraryLoaderHelper"

    const-string v0, "download result %d"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper$1;->this$0:Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;

    if-nez p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2, p3}, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->access$100(Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;ZI)V

    return-void
.end method
