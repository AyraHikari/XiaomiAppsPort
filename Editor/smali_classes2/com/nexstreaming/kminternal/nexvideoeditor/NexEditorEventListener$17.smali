.class Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->notifyEvent(IIIII)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$17;->b:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

    iput p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$17;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$17;->b:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

    invoke-static {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)Lcom/nexstreaming/kminternal/nexvideoeditor/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$17;->b:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

    invoke-static {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)Lcom/nexstreaming/kminternal/nexvideoeditor/c;

    move-result-object v0

    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$17;->a:I

    invoke-static {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->fromValue(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/c;->b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$17;->b:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

    invoke-static {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$17;->b:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

    invoke-static {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$17;->a:I

    invoke-static {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->fromValue(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->d(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$17;->b:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

    invoke-static {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->d(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->IDLE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    invoke-static {p0, v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;)V

    return-void
.end method
