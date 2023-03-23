.class Lcom/nexstreaming/nexeditorsdk/nexEngine$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nexstreaming/kminternal/nexvideoeditor/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/nexeditorsdk/nexEngine;->setEditorListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/nexeditorsdk/nexEngine;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$700(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onSetTimeIgnored()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$700(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$200()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_3

    .line 22
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$400()Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 23
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$800(Lcom/nexstreaming/nexeditorsdk/nexEngine;)I

    move-result p0

    if-gtz p0, :cond_1

    .line 24
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$900()Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalTime()I

    move-result p0

    :cond_1
    if-gtz p0, :cond_2

    .line 25
    div-int/lit8 p1, p1, 0xa

    goto :goto_0

    :cond_2
    mul-int/2addr p1, v1

    .line 26
    div-int/2addr p1, p0

    :goto_0
    if-ltz p1, :cond_8

    if-gt p1, v1, :cond_8

    .line 27
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$400()Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onEncodingProgress(I)V

    goto/16 :goto_3

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$1002(Lcom/nexstreaming/nexeditorsdk/nexEngine;I)I

    .line 29
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$100(Lcom/nexstreaming/nexeditorsdk/nexEngine;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$500(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    move-result-object v0

    sget-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->RECORD:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onTimeChange(I)V

    goto :goto_3

    .line 32
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$800(Lcom/nexstreaming/nexeditorsdk/nexEngine;)I

    move-result v0

    if-gtz v0, :cond_6

    .line 33
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$1100(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalTime()I

    move-result v0

    :cond_6
    if-gtz v0, :cond_7

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    mul-int/lit8 v2, p1, 0x64

    .line 34
    div-int/2addr v2, v0

    .line 35
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v4}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$000(Lcom/nexstreaming/nexeditorsdk/nexEngine;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]export progress = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nexEngine"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz v2, :cond_8

    if-gt v2, v1, :cond_8

    .line 36
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onEncodingProgress(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-le p1, p2, :cond_0

    const/16 p1, 0x64

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onProgressThumbnailCaching(II)V

    :cond_1
    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$700(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->getValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onSetTimeFail(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->getValue()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onPlayFail(II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;II)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->getValue()I

    move-result p1

    invoke-interface {p0, p1, p2, p3}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onFastPreviewStartDone(III)V

    :cond_0
    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$000(Lcom/nexstreaming/nexeditorsdk/nexEngine;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]onStateChange() oldState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", newState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",curState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$100(Lcom/nexstreaming/nexeditorsdk/nexEngine;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", trans="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$200()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nexEngine"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->IDLE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0, v3}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$102(Lcom/nexstreaming/nexeditorsdk/nexEngine;I)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$302(Lcom/nexstreaming/nexeditorsdk/nexEngine;Z)Z

    .line 5
    :goto_0
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$200()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$100(Lcom/nexstreaming/nexeditorsdk/nexEngine;)I

    move-result p0

    if-ne p0, v4, :cond_5

    .line 7
    sget-object p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->RECORD:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    if-ne p1, p0, :cond_5

    if-eq p2, p0, :cond_5

    .line 8
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$400()Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 9
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$400()Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->getValue()I

    move-result p1

    invoke-virtual {p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->getValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onStateChange(II)V

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0, p2}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$502(Lcom/nexstreaming/nexeditorsdk/nexEngine;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    .line 11
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$100(Lcom/nexstreaming/nexeditorsdk/nexEngine;)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 12
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->RECORD:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    if-ne p1, v0, :cond_4

    if-eq p2, v0, :cond_4

    .line 13
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->PAUSE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    const-string v4, "]new State is "

    if-ne p2, v0, :cond_2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$000(Lcom/nexstreaming/nexeditorsdk/nexEngine;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 15
    :cond_2
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->RESUME:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    if-ne p2, v0, :cond_3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$000(Lcom/nexstreaming/nexeditorsdk/nexEngine;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0, v3}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$102(Lcom/nexstreaming/nexeditorsdk/nexEngine;I)I

    .line 18
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->getValue()I

    move-result p1

    invoke-virtual {p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->getValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onStateChange(II)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onSeekStateChanged(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$102(Lcom/nexstreaming/nexeditorsdk/nexEngine;I)I

    .line 21
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onPlayEnd()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$700(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$100(Lcom/nexstreaming/nexeditorsdk/nexEngine;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    .line 3
    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onSetTimeDone(I)V

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$1002(Lcom/nexstreaming/nexeditorsdk/nexEngine;I)I

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-le p1, p2, :cond_0

    const/16 p1, 0x64

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onEncodingProgress(I)V

    :cond_1
    return-void
.end method

.method public b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$102(Lcom/nexstreaming/nexeditorsdk/nexEngine;I)I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$000(Lcom/nexstreaming/nexeditorsdk/nexEngine;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]onEncodingDone() ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", trans="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$200()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", forceMix="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$1200(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nexEngine"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$200()Z

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$400()Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$400()Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onEncodingProgress(I)V

    .line 12
    :cond_0
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$400()Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->getValue()I

    move-result p1

    invoke-interface {v0, v2, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onEncodingDone(ZI)V

    .line 13
    :cond_1
    invoke-static {v3}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$202(Z)Z

    .line 14
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {p1, v1, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$1300(Lcom/nexstreaming/nexeditorsdk/nexEngine;ZZ)I

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onEncodingProgress(I)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v1

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->getValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onEncodingDone(ZI)V

    .line 19
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {p0, v3}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$802(Lcom/nexstreaming/nexeditorsdk/nexEngine;I)I

    return-void
.end method

.method public b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;I)V
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onCheckDirectExport(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onPlayStart()V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onPreviewPeakMeter(II)V

    :cond_0
    return-void
.end method

.method public c(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->getValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onEncodingDone(ZI)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onClipInfoDone()V

    :cond_0
    return-void
.end method

.method public d(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->getValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onFastPreviewStopDone(I)V

    :cond_0
    return-void
.end method

.method public e(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->getValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onFastPreviewTimeDone(I)V

    :cond_0
    return-void
.end method
