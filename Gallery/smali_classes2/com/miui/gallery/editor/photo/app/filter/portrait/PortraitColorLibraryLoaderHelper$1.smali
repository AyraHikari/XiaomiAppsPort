.class public Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper$1;
.super Ljava/lang/Object;
.source "PortraitColorLibraryLoaderHelper.java"

# interfaces
.implements Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->doDownloadLibrary(Lcom/miui/gallery/assistant/library/Library;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper$1;->this$0:Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadProgress(JI)V
    .locals 1

    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "PortraitLibraryLoader"

    const-string v0, "onDownloadProgress: %d"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper$1;->this$0:Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;

    invoke-static {p1, p3}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->access$000(Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;I)V

    return-void
.end method

.method public onDownloadResult(JI)V
    .locals 1

    .line 87
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "PortraitLibraryLoader"

    const-string v0, "download result %d"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper$1;->this$0:Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;

    if-nez p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->access$100(Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;ZI)V

    return-void
.end method
