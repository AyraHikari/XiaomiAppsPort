.class public Lq5/a$g;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lq5/a;


# direct methods
.method public constructor <init>(Lq5/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/a$g;->a:Lq5/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lq5/a$b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lq5/a$b;->d:Lq5/a$e;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x6e

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget p0, v0, Lq5/a$b;->c:I

    invoke-virtual {v1, p0}, Lq5/a$e;->f(I)V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {v1}, Lq5/a$e;->g()V

    .line 7
    iget-object p0, p0, Lq5/a$g;->a:Lq5/a;

    const/16 p1, 0x69

    invoke-static {p0, p1}, Lq5/a;->f(Lq5/a;I)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {v1}, Lq5/a$e;->h()V

    .line 9
    iget-object p0, p0, Lq5/a$g;->a:Lq5/a;

    const/16 p1, 0x68

    invoke-static {p0, p1}, Lq5/a;->f(Lq5/a;I)V

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {v1}, Lq5/a$e;->B()V

    .line 11
    iget-object p0, p0, Lq5/a$g;->a:Lq5/a;

    const/16 p1, 0x67

    invoke-static {p0, p1}, Lq5/a;->f(Lq5/a;I)V

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-virtual {v1}, Lq5/a$e;->r()V

    .line 13
    iget-object p0, p0, Lq5/a$g;->a:Lq5/a;

    const/16 p1, 0x66

    invoke-static {p0, p1}, Lq5/a;->f(Lq5/a;I)V

    goto :goto_0

    .line 14
    :pswitch_5
    invoke-virtual {v1}, Lq5/a$e;->v()V

    .line 15
    iget-object p0, p0, Lq5/a$g;->a:Lq5/a;

    const/16 p1, 0x65

    invoke-static {p0, p1}, Lq5/a;->f(Lq5/a;I)V

    goto :goto_0

    .line 16
    :pswitch_6
    iget p1, v0, Lq5/a$b;->a:I

    iget-object v2, v0, Lq5/a$b;->b:Ljava/lang/String;

    iget v0, v0, Lq5/a$b;->c:I

    invoke-virtual {v1, p1, v2, v0}, Lq5/a$e;->t(ILjava/lang/String;I)V

    .line 17
    iget-object p0, p0, Lq5/a$g;->a:Lq5/a;

    const/16 p1, 0x64

    invoke-static {p0, p1}, Lq5/a;->f(Lq5/a;I)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1}, Lq5/a$e;->u()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
