.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask$1;
.super Lcom/miui/gallery/concurrent/FutureHandler;
.source "ScreenEditorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;->execute(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/concurrent/FutureHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;)V
    .locals 0

    .line 1386
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;

    invoke-direct {p0}, Lcom/miui/gallery/concurrent/FutureHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/miui/gallery/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1389
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;->access$5400(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;->access$5400(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask$Callback;

    move-result-object v0

    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->isCancelled()Z

    move-result v1

    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask$Callback;->onFinish(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
