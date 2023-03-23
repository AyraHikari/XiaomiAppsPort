.class Lcom/baidu/vi/b;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic a:Lcom/baidu/vi/AudioRecorder;


# direct methods
.method public constructor <init>(Lcom/baidu/vi/AudioRecorder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/vi/b;->a:Lcom/baidu/vi/AudioRecorder;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/baidu/vi/b;->a:Lcom/baidu/vi/AudioRecorder;

    invoke-static {v0}, Lcom/baidu/vi/AudioRecorder;->b(Lcom/baidu/vi/AudioRecorder;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/baidu/vi/b;->a:Lcom/baidu/vi/AudioRecorder;

    invoke-static {v2}, Lcom/baidu/vi/AudioRecorder;->a(Lcom/baidu/vi/AudioRecorder;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/vi/b;->a:Lcom/baidu/vi/AudioRecorder;

    invoke-static {v2}, Lcom/baidu/vi/AudioRecorder;->c(Lcom/baidu/vi/AudioRecorder;)I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Lcom/baidu/vi/b;->a:Lcom/baidu/vi/AudioRecorder;

    invoke-static {v3}, Lcom/baidu/vi/AudioRecorder;->b(Lcom/baidu/vi/AudioRecorder;)Landroid/media/AudioRecord;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/baidu/vi/b;->a:Lcom/baidu/vi/AudioRecorder;

    invoke-static {v1}, Lcom/baidu/vi/AudioRecorder;->b(Lcom/baidu/vi/AudioRecorder;)Landroid/media/AudioRecord;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/vi/b;->a:Lcom/baidu/vi/AudioRecorder;

    invoke-static {v3}, Lcom/baidu/vi/AudioRecorder;->c(Lcom/baidu/vi/AudioRecorder;)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    :cond_0
    const/4 v3, -0x3

    if-eq v1, v3, :cond_2

    const/4 v3, -0x2

    if-eq v1, v3, :cond_2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/baidu/vi/b;->a:Lcom/baidu/vi/AudioRecorder;

    invoke-static {v3, v2, v1}, Lcom/baidu/vi/AudioRecorder;->a(Lcom/baidu/vi/AudioRecorder;[BI)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/baidu/vi/b;->a:Lcom/baidu/vi/AudioRecorder;

    invoke-static {v2}, Lcom/baidu/vi/AudioRecorder;->d(Lcom/baidu/vi/AudioRecorder;)V

    goto :goto_0

    :cond_3
    return-void
.end method
