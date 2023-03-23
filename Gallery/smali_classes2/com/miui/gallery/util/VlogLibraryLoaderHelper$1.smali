.class public Lcom/miui/gallery/util/VlogLibraryLoaderHelper$1;
.super Ljava/lang/Object;
.source "VlogLibraryLoaderHelper.java"

# interfaces
.implements Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->doDownloadVlog(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

.field public final synthetic val$listener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/VlogLibraryLoaderHelper;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/miui/gallery/util/VlogLibraryLoaderHelper$1;->this$0:Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    iput-object p2, p0, Lcom/miui/gallery/util/VlogLibraryLoaderHelper$1;->val$listener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadProgress(JI)V
    .locals 0

    return-void
.end method

.method public onDownloadResult(JI)V
    .locals 1

    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "VlogLibraryLoaderHelper_"

    const-string v0, "download result %d"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 97
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/util/VlogLibraryLoaderHelper$1;->val$listener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-interface {p2, p1, p3}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;->onFinish(ZI)V

    return-void
.end method
