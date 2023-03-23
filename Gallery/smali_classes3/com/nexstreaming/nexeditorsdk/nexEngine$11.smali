.class Lcom/nexstreaming/nexeditorsdk/nexEngine$11;
.super Landroid/os/AsyncTask;
.source "nexEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/nexeditorsdk/nexEngine;->faceDetect_internal(ZII)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/nexstreaming/app/common/task/Task$TaskError;

.field public final synthetic b:I

.field public final synthetic c:Lcom/nexstreaming/nexeditorsdk/nexClip;

.field public final synthetic d:I

.field public final synthetic e:Lcom/nexstreaming/nexeditorsdk/nexEngine;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;ILcom/nexstreaming/nexeditorsdk/nexClip;I)V
    .locals 0

    .line 5643
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$11;->e:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$11;->b:I

    iput-object p3, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$11;->c:Lcom/nexstreaming/nexeditorsdk/nexClip;

    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$11;->d:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 5645
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$11;->a:Lcom/nexstreaming/app/common/task/Task$TaskError;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;
    .locals 5

    .line 5656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Face Detection async thread start ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nexEngine"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5658
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$11;->b:I

    if-nez v0, :cond_0

    .line 5660
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$11;->e:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$1700(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->e()V

    .line 5663
    :cond_0
    aget-object v0, p1, v1

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5666
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;

    new-instance v2, Ljava/io/File;

    aget-object v3, p1, v1

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$11;->e:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;-><init>(Ljava/io/File;ILandroid/content/Context;)V

    .line 5667
    aget-object p1, p1, v1

    invoke-static {p1, v0}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a(Ljava/lang/String;Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;)V

    :cond_1
    return-object v0
.end method

.method public a(Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;)V
    .locals 5

    .line 5675
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$11;->e:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    iget-object v0, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->async_facedetect_worker_list_:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Face Detection worker list size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$11;->e:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    iget-object v1, v1, Lcom/nexstreaming/nexeditorsdk/nexEngine;->async_facedetect_worker_list_:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nexEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5679
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 5681
    invoke-virtual {p1, v0}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a(Landroid/graphics/RectF;)V

    .line 5683
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$11;->e:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$11;->c:Lcom/nexstreaming/nexeditorsdk/nexClip;

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$11;->b:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$11;->d:I

    invoke-static {p1, v2, v3, v0, v4}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$3100(Lcom/nexstreaming/nexeditorsdk/nexEngine;Lcom/nexstreaming/nexeditorsdk/nexClip;ILandroid/graphics/RectF;I)V

    .line 5684
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Face Detection aync thread end ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$11;->c:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5643
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine$11;->a([Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 2

    const-string v0, "nexEngine"

    const-string v1, "Face Detection was cancelled"

    .line 5650
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 5643
    check-cast p1, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine$11;->a(Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;)V

    return-void
.end method
