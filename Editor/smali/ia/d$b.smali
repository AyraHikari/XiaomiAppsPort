.class public Lia/d$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lia/d;


# direct methods
.method public constructor <init>(Lia/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/d$b;->a:Lia/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "MagicLogger VideoCutPresenter"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lia/d$b;->a:Lia/d;

    iget-boolean v2, p1, Lia/d;->m:Z

    if-nez v2, :cond_2

    invoke-static {p1}, Lia/d;->u(Lia/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lia/d$b;->a:Lia/d;

    invoke-static {p1}, Lia/d;->w(Lia/d;)[I

    move-result-object p1

    aget p1, p1, v1

    .line 4
    iget-object v2, p0, Lia/d$b;->a:Lia/d;

    invoke-static {v2}, Lia/d;->s(Lia/d;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    .line 5
    iget-object v3, p0, Lia/d$b;->a:Lia/d;

    invoke-virtual {v3}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia/b;

    int-to-long v4, v2

    invoke-static {v4, v5}, Lna/v;->a(J)Ljava/lang/String;

    move-result-object v2

    int-to-long v4, p1

    invoke-static {v4, v5}, Lna/v;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Lia/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lia/d$b;->a:Lia/d;

    invoke-virtual {p1}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia/b;

    invoke-interface {p1}, Lia/b;->c()I

    move-result p1

    .line 7
    iget-object v2, p0, Lia/d$b;->a:Lia/d;

    invoke-virtual {v2}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lia/d$b;->a:Lia/d;

    invoke-static {p1}, Lia/d;->u(Lia/d;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    sget-object p1, Lna/l;->b:Lna/l;

    const-string v2, "start play  case: SET_COMPLETE "

    invoke-virtual {p1, v0, v2}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lia/d$b;->a:Lia/d;

    invoke-static {p0, v1}, Lia/d;->m(Lia/d;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lia/d$b;->a:Lia/d;

    iget-boolean v2, p1, Lia/d;->m:Z

    if-nez v2, :cond_5

    invoke-static {p1}, Lia/d;->u(Lia/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lia/d$b;->a:Lia/d;

    invoke-static {p1}, Lia/d;->w(Lia/d;)[I

    move-result-object p1

    aget p1, p1, v1

    .line 13
    iget-object v2, p0, Lia/d$b;->a:Lia/d;

    invoke-static {v2}, Lia/d;->s(Lia/d;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    .line 14
    iget-object v3, p0, Lia/d$b;->a:Lia/d;

    invoke-virtual {v3}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia/b;

    int-to-long v4, v2

    invoke-static {v4, v5}, Lna/v;->a(J)Ljava/lang/String;

    move-result-object v4

    int-to-long v5, p1

    invoke-static {v5, v6}, Lna/v;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Lia/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lna/l;->b:Lna/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SET_PROGRESS +cu: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lia/d$b;->a:Lia/d;

    invoke-virtual {p1}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lia/d$b;->a:Lia/d;

    invoke-static {p1}, Lia/d;->w(Lia/d;)[I

    move-result-object p1

    aget p1, p1, v1

    if-lt v2, p1, :cond_5

    iget-object p1, p0, Lia/d$b;->a:Lia/d;

    invoke-static {p1}, Lia/d;->u(Lia/d;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    sget-object p1, Lna/l;->b:Lna/l;

    const-string v2, "start play  case: SET_PROGRESS "

    invoke-virtual {p1, v0, v2}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lia/d$b;->a:Lia/d;

    invoke-static {p0, v1}, Lia/d;->m(Lia/d;Z)V

    :cond_5
    :goto_1
    return-void
.end method
