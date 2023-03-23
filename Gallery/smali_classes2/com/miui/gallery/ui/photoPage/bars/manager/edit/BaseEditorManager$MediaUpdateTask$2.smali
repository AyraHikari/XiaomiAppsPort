.class public Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$2;
.super Lcom/miui/gallery/concurrent/FutureHandler;
.source "BaseEditorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;->execute(Ljava/util/List;ZLcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/concurrent/FutureHandler<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;

.field public final synthetic val$paths:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;Ljava/util/List;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$2;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$2;->val$paths:Ljava/util/List;

    invoke-direct {p0}, Lcom/miui/gallery/concurrent/FutureHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/miui/gallery/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$2;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;->access$100(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;)Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$2;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;->access$100(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;)Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$2;->val$paths:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$Callback;->onInsertDone(Ljava/util/List;)V

    :cond_0
    return-void
.end method
