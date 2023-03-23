.class public Lcn/a;
.super Lcn/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/a$b;
    }
.end annotation


# instance fields
.field public d:Lym/c;

.field public e:Landroid/os/Handler;

.field public f:Lcn/a$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lym/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/b;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Lcn/a;->d:Lym/c;

    .line 3
    new-instance p1, Lcn/a$a;

    invoke-direct {p1, p0}, Lcn/a$a;-><init>(Lcn/a;)V

    iput-object p1, p0, Lcn/a;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic g(Lcn/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/a;->k()V

    return-void
.end method

.method public static synthetic h(Lcn/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/a;->j()V

    return-void
.end method

.method public static synthetic i(Lcn/a;)Lym/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/a;->d:Lym/c;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/a;->j()V

    .line 2
    iget-object p0, p0, Lcn/a;->d:Lym/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lym/c;->u(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/a;->j()V

    .line 2
    iget-object v0, p0, Lcn/a;->d:Lym/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lym/c;->u(I)V

    .line 3
    iget-object p0, p0, Lcn/b;->a:Landroid/app/Activity;

    sget v0, Lmiuix/hybrid/R$string;->web_sso_login_fail:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcn/a;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcn/a;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/a;->d:Lym/c;

    invoke-virtual {p0, p1}, Lym/c;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/a;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcn/a;->f:Lcn/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/a;->f:Lcn/a$b;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/a;->f:Lcn/a$b;

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/a;->j()V

    .line 2
    new-instance v0, Lcn/a$b;

    invoke-direct {v0}, Lcn/a$b;-><init>()V

    iput-object v0, p0, Lcn/a;->f:Lcn/a$b;

    .line 3
    :try_start_0
    iget-object p0, p0, Lcn/b;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v1, "dialog"

    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
