.class Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$a;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$a;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$a;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

    iget-object v0, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->mImage:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->openThemeImage(Ljava/lang/String;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;->getWidth()I

    move-result v5

    .line 4
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;->getHeight()I

    move-result v6

    .line 5
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;->getLoadedType()I

    move-result v7

    mul-int v2, v5, v6

    .line 6
    new-array v4, v2, [I

    .line 7
    invoke-virtual {v0, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;->getPixels([I)V

    .line 8
    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$a;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

    invoke-static {v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$a;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

    invoke-static {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-virtual/range {v2 .. v7}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Ljava/lang/String;[IIII)I

    :cond_1
    return-object v0
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;)V
    .locals 1

    .line 10
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$a;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

    invoke-static {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$a;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

    invoke-static {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "Done:image thread queue length:%d"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NexEditorEventHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$a;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$a;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

    invoke-static {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$a;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

    invoke-static {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object p1

    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$a;->a([Ljava/lang/String;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    move-result-object p0

    return-object p0
.end method

.method public synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$a;->b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;)V

    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$a;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;)V

    return-void
.end method
