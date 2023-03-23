.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;
.super Ljava/lang/Object;
.source "ScreenEditorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoveScreenshotTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask$Callback;
    }
.end annotation


# instance fields
.field public mCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask$Callback;

.field public mFuture:Lcom/miui/gallery/concurrent/Future;


# direct methods
.method public static synthetic $r8$lambda$_WwTgBUwzF7WFWTljr7YhFuBwuY(Landroid/net/Uri;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;->lambda$execute$0(Landroid/net/Uri;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask$Callback;)V
    .locals 0

    .line 1375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1376
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;->mCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask$Callback;

    return-void
.end method

.method public static synthetic access$5400(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask$Callback;
    .locals 0

    .line 1371
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;->mCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask$Callback;

    return-object p0
.end method

.method public static synthetic lambda$execute$0(Landroid/net/Uri;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;
    .locals 0

    .line 1384
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/miui/gallery/util/UriUtils;->getFilePathWithUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 1385
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/helper/ScreenEditorHelper;->copyScreenFileToCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1397
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;->mFuture:Lcom/miui/gallery/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1398
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 1399
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;->mFuture:Lcom/miui/gallery/concurrent/Future;

    .line 1401
    :cond_0
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;->mCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask$Callback;

    return-void
.end method

.method public execute(Landroid/net/Uri;)V
    .locals 2

    .line 1380
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;->mFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_0

    .line 1381
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 1383
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask$$ExternalSyntheticLambda0;-><init>(Landroid/net/Uri;)V

    new-instance p1, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask$1;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;)V

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;->mFuture:Lcom/miui/gallery/concurrent/Future;

    return-void
.end method
