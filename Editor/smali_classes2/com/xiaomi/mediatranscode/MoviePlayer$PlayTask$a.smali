.class public Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/mediatranscode/MoviePlayer$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask$a;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p0, p1, Landroid/os/Message;->what:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayerFeedback;

    .line 3
    invoke-interface {p0, v0}, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayerFeedback;->playbackStopped(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown msg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayerFeedback;

    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayerFeedback;->playbackStopped(I)V

    :goto_0
    return-void
.end method
