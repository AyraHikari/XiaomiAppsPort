.class Lcom/nexstreaming/nexeditorsdk/nexEngine$18;
.super Ljava/lang/Object;
.source "nexEngine.java"

# interfaces
.implements Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/nexeditorsdk/nexEngine;->export(Ljava/lang/String;IIIJIIIIII)I
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

.field public final synthetic f:I

.field public final synthetic g:Lcom/nexstreaming/nexeditorsdk/nexEngine;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;IIIIII)V
    .locals 0

    .line 1612
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$18;->g:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$18;->a:I

    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$18;->b:I

    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$18;->c:I

    iput p5, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$18;->d:I

    iput p6, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$18;->e:I

    iput p7, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$18;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskEvent(Lcom/nexstreaming/app/common/task/Task;Lcom/nexstreaming/app/common/task/Task$Event;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1616
    iget-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$18;->g:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$1500(Lcom/nexstreaming/nexeditorsdk/nexEngine;Z)V

    .line 1617
    iget-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$18;->g:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$1600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)V

    .line 1620
    iget v1, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$18;->a:I

    const/16 v2, 0x5a

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    .line 1631
    :goto_0
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$18;->g:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    iget-boolean v4, v2, Lcom/nexstreaming/nexeditorsdk/nexEngine;->bNeedScaling:Z

    if-eqz v4, :cond_3

    .line 1632
    iput-boolean v3, v2, Lcom/nexstreaming/nexeditorsdk/nexEngine;->bNeedScaling:Z

    const/high16 v3, 0x100000

    or-int/2addr v1, v3

    :cond_3
    move/from16 v17, v1

    .line 1635
    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$1700(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$i;)V

    .line 1636
    iget-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$18;->g:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$1700(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v1

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$1800()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(I[B)V

    .line 1637
    iget-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$18;->g:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$1700(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v3

    iget-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$18;->g:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$1900(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$18;->g:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$2000(Lcom/nexstreaming/nexeditorsdk/nexEngine;)I

    move-result v5

    iget-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$18;->g:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$2100(Lcom/nexstreaming/nexeditorsdk/nexEngine;)I

    move-result v6

    iget-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$18;->g:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$2200(Lcom/nexstreaming/nexeditorsdk/nexEngine;)I

    move-result v7

    iget-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$18;->g:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$2300(Lcom/nexstreaming/nexeditorsdk/nexEngine;)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v12, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$18;->b:I

    iget v13, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$18;->c:I

    iget v14, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$18;->d:I

    iget v15, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$18;->e:I

    iget v1, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$18;->f:I

    move/from16 v16, v1

    invoke-virtual/range {v3 .. v17}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Ljava/lang/String;IIIJIZIIIIII)Lcom/nexstreaming/app/common/task/Task;

    move-result-object v1

    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexEngine$18$1;

    invoke-direct {v2, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine$18$1;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEngine$18;)V

    invoke-virtual {v1, v2}, Lcom/nexstreaming/app/common/task/Task;->onFailure(Lcom/nexstreaming/app/common/task/Task$OnFailListener;)Lcom/nexstreaming/app/common/task/Task;

    return-void
.end method
