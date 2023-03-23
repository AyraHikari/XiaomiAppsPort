.class public Lcom/miui/gallery/video/editor/NexVideoEditor$ApplyTask;
.super Landroid/os/AsyncTask;
.source "NexVideoEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/editor/NexVideoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ApplyTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/miui/gallery/video/editor/NexVideoEditor$Change;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public mOnCompletedListener:Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;

.field public final synthetic this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V
    .locals 0

    .line 912
    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$ApplyTask;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 913
    iput-object p2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$ApplyTask;->mOnCompletedListener:Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Lcom/miui/gallery/video/editor/NexVideoEditor$Change;)Ljava/lang/Boolean;
    .locals 3

    if-eqz p1, :cond_0

    .line 919
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 920
    invoke-interface {v2}, Lcom/miui/gallery/video/editor/NexVideoEditor$Change;->applyChange()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 923
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$ApplyTask;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$200(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->updateProject()V

    .line 924
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 909
    check-cast p1, [Lcom/miui/gallery/video/editor/NexVideoEditor$Change;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor$ApplyTask;->doInBackground([Lcom/miui/gallery/video/editor/NexVideoEditor$Change;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 929
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 930
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$ApplyTask;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$2000(Lcom/miui/gallery/video/editor/NexVideoEditor;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 931
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$ApplyTask;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$400(Lcom/miui/gallery/video/editor/NexVideoEditor;I)V

    .line 932
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$ApplyTask;->mOnCompletedListener:Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;

    if-eqz p1, :cond_0

    .line 933
    invoke-interface {p1}, Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;->onCompleted()V

    const/4 p1, 0x0

    .line 934
    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$ApplyTask;->mOnCompletedListener:Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 909
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor$ApplyTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
