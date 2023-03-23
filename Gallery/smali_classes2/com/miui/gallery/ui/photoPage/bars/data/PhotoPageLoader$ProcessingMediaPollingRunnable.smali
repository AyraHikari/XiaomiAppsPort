.class public Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaPollingRunnable;
.super Ljava/lang/Object;
.source "PhotoPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProcessingMediaPollingRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaPollingRunnable;->this$0:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$1;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaPollingRunnable;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0x2710

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PhotoPageModel"

    const-string v2, "Query processing medias by polling, interval: %dms"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaPollingRunnable;->this$0:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->access$900(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;)Lcom/miui/gallery/app/fragment/GalleryFragment;

    move-result-object v0

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaPollingRunnable;->this$0:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->access$800(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;)Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method
