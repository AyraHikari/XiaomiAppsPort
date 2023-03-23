.class public Lcom/miui/gallery/net/library/LibraryLoaderHelper$3;
.super Ljava/lang/Object;
.source "LibraryLoaderHelper.java"

# interfaces
.implements Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/net/library/LibraryLoaderHelper;->doDownloadLibrary(Lcom/miui/gallery/assistant/library/Library;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/net/library/LibraryLoaderHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/net/library/LibraryLoaderHelper;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$3;->this$0:Lcom/miui/gallery/net/library/LibraryLoaderHelper;

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

    .line 260
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "LibraryLoaderHelper"

    const-string v0, "download result %d"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    iget-object p1, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$3;->this$0:Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    if-nez p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->refreshDownloadResult(ZI)V

    return-void
.end method
