.class public Leb/a$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leb/a;


# direct methods
.method public constructor <init>(Leb/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/a$b;->a:Leb/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->q()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Leb/a$b;->a:Leb/a;

    invoke-static {p0}, Leb/a;->L(Leb/a;)Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x0

    const-wide/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Leb/a$b;->a:Leb/a;

    invoke-static {p0}, Leb/a;->M(Leb/a;)V

    :goto_0
    return-void
.end method
