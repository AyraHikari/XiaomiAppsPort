.class Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$12;
.super Ljava/lang/Object;
.source "NexEditorEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->callbackThumb(IIIIIIII[B)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:[B

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;IIIII[BIII)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$12;->j:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

    iput p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$12;->a:I

    iput p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$12;->b:I

    iput p4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$12;->c:I

    iput p5, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$12;->d:I

    iput p6, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$12;->e:I

    iput-object p7, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$12;->f:[B

    iput p8, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$12;->g:I

    iput p9, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$12;->h:I

    iput p10, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$12;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 123
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$12;->j:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

    invoke-static {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$12;->j:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

    invoke-static {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v1

    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$12;->a:I

    iget v3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$12;->b:I

    iget v4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$12;->c:I

    iget v5, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$12;->d:I

    iget v6, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$12;->e:I

    iget-object v7, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$12;->f:[B

    iget v8, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$12;->g:I

    iget v9, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$12;->h:I

    iget v10, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$12;->i:I

    invoke-virtual/range {v1 .. v10}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(IIIII[BIII)V

    :cond_0
    return-void
.end method
