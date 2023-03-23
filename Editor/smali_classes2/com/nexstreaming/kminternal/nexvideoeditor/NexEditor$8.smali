.class Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$8;
.super Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;

.field public final synthetic c:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$8;->c:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    iput p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$8;->a:I

    iput-object p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$8;->b:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;

    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$8;->c:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$8;->a:I

    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$8;->b:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;

    invoke-virtual {p1, v0, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V

    return-void
.end method
