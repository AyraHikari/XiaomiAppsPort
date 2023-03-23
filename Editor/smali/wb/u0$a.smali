.class public Lwb/u0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/u0;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/u0$a;->d:Landroid/content/Context;

    iput-object p2, p0, Lwb/u0$a;->f:Ljava/lang/CharSequence;

    iput p3, p0, Lwb/u0$a;->g:I

    iput-boolean p4, p0, Lwb/u0$a;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lwb/u0;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lwb/u0;->b()Landroid/widget/Toast;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lwb/u0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lwb/u0;->b()Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 4
    :cond_0
    iget-object v1, p0, Lwb/u0$a;->d:Landroid/content/Context;

    iget-object v2, p0, Lwb/u0$a;->f:Ljava/lang/CharSequence;

    iget v3, p0, Lwb/u0$a;->g:I

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v1}, Lwb/u0;->c(Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 5
    iget-boolean p0, p0, Lwb/u0$a;->h:Z

    invoke-static {p0}, Lwb/u0;->e(Z)Z

    .line 6
    invoke-static {}, Lwb/u0;->b()Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
