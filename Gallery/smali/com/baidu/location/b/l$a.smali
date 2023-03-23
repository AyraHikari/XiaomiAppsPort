.class public Lcom/baidu/location/b/l$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/location/b/l;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/l;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/l$a;->a:Lcom/baidu/location/b/l;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 p1, 0x3e

    if-eq v0, p1, :cond_1

    const/16 p1, 0x3f

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/b/l$a;->a:Lcom/baidu/location/b/l;

    invoke-virtual {p1}, Lcom/baidu/location/b/l;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/b/l$a;->a:Lcom/baidu/location/b/l;

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/l;->a(Landroid/os/Message;)V

    :goto_0
    return-void
.end method
