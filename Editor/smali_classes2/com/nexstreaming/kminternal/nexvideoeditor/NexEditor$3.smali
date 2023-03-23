.class Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$3;
.super Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$o;

.field public final synthetic d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;IILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$3;->d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    iput p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$3;->a:I

    iput p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$3;->b:I

    iput-object p4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$3;->c:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$o;

    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$3;->d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->f(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$3;->d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->c(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Z)Z

    .line 3
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$3;->d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->g(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)I

    move-result p1

    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$3;->a:I

    if-eq p1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$3;->d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->d(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Z)Z

    .line 5
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$3;->d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$3;->b:I

    invoke-static {p1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;I)I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$3;->d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->h(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Ljava/util/Deque;

    move-result-object p1

    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$3;->c:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$o;

    invoke-interface {p1, p0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$3;->c:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$o;

    invoke-static {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->fromValue(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$o;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    :goto_0
    return-void
.end method
