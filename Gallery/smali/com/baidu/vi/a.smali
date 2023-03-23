.class final Lcom/baidu/vi/a;
.super Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/vi/AudioRecorder$a;

    iget-object v0, v0, Lcom/baidu/vi/AudioRecorder$a;->a:Lcom/baidu/vi/AudioRecorder;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/baidu/vi/AudioRecorder;->a(Lcom/baidu/vi/AudioRecorder;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/baidu/vi/AudioRecorder;->onReadError()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/baidu/vi/AudioRecorder;->a(Lcom/baidu/vi/AudioRecorder;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/baidu/vi/AudioRecorder$a;

    iget-object v1, v1, Lcom/baidu/vi/AudioRecorder$a;->b:[B

    check-cast p1, Lcom/baidu/vi/AudioRecorder$a;

    iget p1, p1, Lcom/baidu/vi/AudioRecorder$a;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/vi/AudioRecorder;->onReadData([BI)V

    :cond_2
    :goto_0
    return-void
.end method
