.class public Lcom/miui/gallery/video/editor/NexVideoEditor$2$1;
.super Landroid/os/AsyncTask;
.source "NexVideoEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/NexVideoEditor$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/video/editor/NexVideoEditor$2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/NexVideoEditor$2;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$2$1;->this$1:Lcom/miui/gallery/video/editor/NexVideoEditor$2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    const-string p1, "NexVideoEditor"

    .line 235
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 236
    iget-object v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$2$1;->this$1:Lcom/miui/gallery/video/editor/NexVideoEditor$2;

    iget-object v3, v2, Lcom/miui/gallery/video/editor/NexVideoEditor$2;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    iget-object v2, v2, Lcom/miui/gallery/video/editor/NexVideoEditor$2;->val$path:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$500(Lcom/miui/gallery/video/editor/NexVideoEditor;Ljava/lang/String;)V

    .line 237
    iget-object v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$2$1;->this$1:Lcom/miui/gallery/video/editor/NexVideoEditor$2;

    iget-object v2, v2, Lcom/miui/gallery/video/editor/NexVideoEditor$2;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v2}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$600(Lcom/miui/gallery/video/editor/NexVideoEditor;)V

    .line 238
    iget-object v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$2$1;->this$1:Lcom/miui/gallery/video/editor/NexVideoEditor$2;

    iget-object v2, v2, Lcom/miui/gallery/video/editor/NexVideoEditor$2;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v2}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$700(Lcom/miui/gallery/video/editor/NexVideoEditor;)V

    .line 239
    iget-object v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$2$1;->this$1:Lcom/miui/gallery/video/editor/NexVideoEditor$2;

    iget-object v2, v2, Lcom/miui/gallery/video/editor/NexVideoEditor$2;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v2}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$800(Lcom/miui/gallery/video/editor/NexVideoEditor;)V

    .line 240
    iget-object v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$2$1;->this$1:Lcom/miui/gallery/video/editor/NexVideoEditor$2;

    iget-object v2, v2, Lcom/miui/gallery/video/editor/NexVideoEditor$2;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v2}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$900(Lcom/miui/gallery/video/editor/NexVideoEditor;)V

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load project using :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "doInBackground Exception : "

    .line 244
    invoke-static {p1, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 230
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor$2$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 251
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$2$1;->this$1:Lcom/miui/gallery/video/editor/NexVideoEditor$2;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/NexVideoEditor$2;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1000(Lcom/miui/gallery/video/editor/NexVideoEditor;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$2$1;->this$1:Lcom/miui/gallery/video/editor/NexVideoEditor$2;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/NexVideoEditor$2;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/VideoEditor;->mDisplayWrapper:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->getDisplayView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 254
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$2$1;->this$1:Lcom/miui/gallery/video/editor/NexVideoEditor$2;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/NexVideoEditor$2;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    iget-object v1, v0, Lcom/miui/gallery/video/editor/VideoEditor;->mDisplayWrapper:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1100(Lcom/miui/gallery/video/editor/NexVideoEditor;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->setAspectRatio(F)V

    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 256
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$2$1;->this$1:Lcom/miui/gallery/video/editor/NexVideoEditor$2;

    iget-object v0, p1, Lcom/miui/gallery/video/editor/NexVideoEditor$2;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    iget-object p1, p1, Lcom/miui/gallery/video/editor/NexVideoEditor$2;->val$listener:Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;

    invoke-static {v0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1200(Lcom/miui/gallery/video/editor/NexVideoEditor;Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V

    .line 257
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$2$1;->this$1:Lcom/miui/gallery/video/editor/NexVideoEditor$2;

    iget-object p1, p1, Lcom/miui/gallery/video/editor/NexVideoEditor$2;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$200(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->updateScreenMode()V

    goto :goto_0

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$2$1;->this$1:Lcom/miui/gallery/video/editor/NexVideoEditor$2;

    iget-object p1, p1, Lcom/miui/gallery/video/editor/NexVideoEditor$2;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$400(Lcom/miui/gallery/video/editor/NexVideoEditor;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 230
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor$2$1;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
