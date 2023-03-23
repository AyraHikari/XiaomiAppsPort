.class public Lwb/n0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwb/n0$a;

    invoke-direct {v0, p0}, Lwb/n0$a;-><init>(Lwb/n0;)V

    iput-object v0, p0, Lwb/n0;->c:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lwb/n0$b;

    invoke-direct {v0, p0}, Lwb/n0$b;-><init>(Lwb/n0;)V

    iput-object v0, p0, Lwb/n0;->d:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lwb/n0;->a:Landroid/view/View;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lwb/n0;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lwb/n0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/n0;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/n0;->b:Landroid/os/Handler;

    iget-object v1, p0, Lwb/n0;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lwb/n0;->b:Landroid/os/Handler;

    iget-object p0, p0, Lwb/n0;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb/n0;->b:Landroid/os/Handler;

    iget-object v1, p0, Lwb/n0;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lwb/n0;->b:Landroid/os/Handler;

    iget-object p0, p0, Lwb/n0;->d:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
