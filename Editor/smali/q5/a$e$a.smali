.class public Lq5/a$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lq5/a$e;


# direct methods
.method public constructor <init>(Lq5/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/a$e$a;->d:Lq5/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/a$e$a;->d:Lq5/a$e;

    invoke-static {v0}, Lq5/a$e;->b(Lq5/a$e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq5/a$e$a;->d:Lq5/a$e;

    invoke-static {v0}, Lq5/a$e;->c(Lq5/a$e;)Lq5/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq5/a$e$a;->d:Lq5/a$e;

    invoke-static {v0}, Lq5/a$e;->a(Lq5/a$e;)Lcom/xiaomi/skyprocess/MagicSky;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lq5/a$e$a;->d:Lq5/a$e;

    invoke-static {v0}, Lq5/a$e;->a(Lq5/a$e;)Lcom/xiaomi/skyprocess/MagicSky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MagicSky;->getCurrentComposePercent()I

    move-result v0

    .line 4
    iget-object v1, p0, Lq5/a$e$a;->d:Lq5/a$e;

    invoke-static {v1}, Lq5/a$e;->c(Lq5/a$e;)Lq5/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lq5/b$a;->a(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lq5/a$e$a;->d:Lq5/a$e;

    invoke-static {v0}, Lq5/a$e;->b(Lq5/a$e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lq5/a$e$a;->d:Lq5/a$e;

    invoke-static {v0}, Lq5/a$e;->e(Lq5/a$e;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lq5/a$e$a;->d:Lq5/a$e;

    invoke-static {p0}, Lq5/a$e;->d(Lq5/a$e;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
