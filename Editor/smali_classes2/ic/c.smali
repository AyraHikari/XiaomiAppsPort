.class public Lic/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/c$b;,
        Lic/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmb/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static l:Ljava/lang/String; = "ResourceDownloadManager"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/fragment/app/FragmentManager;

.field public c:Lic/a;

.field public d:Lic/c$c;

.field public e:Lic/c$b;

.field public f:Lic/d;

.field public g:Lib/b;

.field public h:Lib/a;

.field public i:I

.field public j:Lib/c;

.field public k:Lfc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lib/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 2
    iput v0, p0, Lic/c;->i:I

    .line 3
    new-instance v0, Lic/c$a;

    invoke-direct {v0, p0}, Lic/c$a;-><init>(Lic/c;)V

    iput-object v0, p0, Lic/c;->k:Lfc/b;

    .line 4
    iput-object p1, p0, Lic/c;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lic/c;->b:Landroidx/fragment/app/FragmentManager;

    .line 6
    iput-object p3, p0, Lic/c;->j:Lib/c;

    return-void
.end method

.method public static synthetic a(Lic/c;Lmb/d;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lic/c;->t(Lmb/d;IZZ)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lic/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lic/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lic/c;->A()V

    return-void
.end method

.method public static synthetic d(Lic/c;)Lib/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lic/c;->h:Lib/a;

    return-object p0
.end method

.method public static synthetic e(Lic/c;Lib/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lic/c;->u(Lib/a;)V

    return-void
.end method

.method public static synthetic f(Lic/c;Lib/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lic/c;->x(Lib/a;)V

    return-void
.end method

.method public static synthetic g(Lic/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lic/c;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lic/c;Lib/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lic/c;->w(Lib/a;)V

    return-void
.end method

.method public static synthetic i(Lic/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lic/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic t(Lmb/d;IZZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lic/c;->k(Lmb/d;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lic/c;->h:Lib/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lic/d;

    iget-object v1, p0, Lic/c;->h:Lib/a;

    iget-object v2, p0, Lic/c;->k:Lfc/b;

    invoke-direct {v0, v1, v2}, Lic/d;-><init>(Lib/a;Lfc/b;)V

    iput-object v0, p0, Lic/c;->f:Lic/d;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lic/c;->h:Lib/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lib/a;->f()Z

    move-result p0

    return p0
.end method

.method public final k(Lmb/d;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic/c;->g:Lib/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lib/b;

    invoke-direct {v0}, Lib/b;-><init>()V

    iput-object v0, p0, Lic/c;->g:Lib/b;

    .line 3
    :cond_0
    new-instance v0, Lib/a;

    iget-object v1, p0, Lic/c;->j:Lib/c;

    invoke-direct {v0, p1, p2, v1}, Lib/a;-><init>(Lmb/d;ILib/c;)V

    .line 4
    iget-object p1, p0, Lic/c;->g:Lib/b;

    invoke-virtual {p1, v0}, Lib/b;->f(Lib/a;)Z

    move-result p1

    .line 5
    sget-object p2, Lic/c;->l:Ljava/lang/String;

    iget-object v1, p0, Lic/c;->g:Lib/b;

    invoke-virtual {v1}, Lib/b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "command num: %s "

    invoke-static {p2, v2, v1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lic/c;->v(Lib/a;)V

    .line 7
    invoke-virtual {p0}, Lic/c;->o()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lic/c;->h:Lib/a;

    invoke-virtual {p0, v0}, Lic/c;->y(Lib/a;)V

    .line 2
    iget-object v0, p0, Lic/c;->c:Lic/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lic/a;->b()V

    .line 4
    iput-object v1, p0, Lic/c;->c:Lic/a;

    .line 5
    :cond_0
    iget-object v0, p0, Lic/c;->f:Lic/d;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lic/d;->a()V

    .line 7
    iget-object v0, p0, Lic/c;->f:Lic/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    :cond_1
    iget-object v0, p0, Lic/c;->e:Lic/c$b;

    if-eqz v0, :cond_2

    .line 9
    iput-object v1, p0, Lic/c;->e:Lic/c$b;

    .line 10
    :cond_2
    iget-object p0, p0, Lic/c;->d:Lic/c$c;

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0}, Lic/c$c;->c()V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lic/c;->g:Lib/b;

    invoke-virtual {v0}, Lib/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lic/c;->c:Lic/a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lic/a;

    invoke-direct {v0}, Lic/a;-><init>()V

    iput-object v0, p0, Lic/c;->c:Lic/a;

    .line 4
    :cond_1
    iget-object v0, p0, Lic/c;->g:Lib/b;

    invoke-virtual {v0}, Lib/b;->b()Lib/a;

    move-result-object v0

    iput-object v0, p0, Lic/c;->h:Lib/a;

    const/16 v1, 0x11

    .line 5
    iput v1, p0, Lic/c;->i:I

    .line 6
    iget-object v1, p0, Lic/c;->c:Lic/a;

    invoke-virtual {p0}, Lic/c;->p()Lic/c$c;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lic/a;->c(Lib/a;Lhb/d$a;)V

    return-void
.end method

.method public n(Lmb/d;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwb/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lic/c;->a:Landroid/content/Context;

    sget p1, Lbc/h;->m0:I

    invoke-static {p0, p1}, Lwb/u0;->f(Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwb/j;->a()Z

    move-result v0

    const-string v1, "the command has exist."

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lmb/d;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lic/c;->r(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lic/c;->l:Ljava/lang/String;

    invoke-static {p0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lic/c;->a:Landroid/content/Context;

    new-instance v1, Lic/b;

    invoke-direct {v1, p0, p1, p2}, Lic/b;-><init>(Lic/c;Lmb/d;I)V

    invoke-static {v0, v1}, Lvb/d;->e(Landroid/content/Context;Lvb/d$a;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lmb/d;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lic/c;->r(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lic/c;->l:Ljava/lang/String;

    invoke-static {p0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2}, Lic/c;->k(Lmb/d;I)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lic/c;->l:Ljava/lang/String;

    const-string v0, "the other command is running."

    invoke-static {p0, v0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lic/c;->m()V

    return-void
.end method

.method public final p()Lic/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/c;->d:Lic/c$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lic/c$c;

    invoke-direct {v0, p0}, Lic/c$c;-><init>(Lic/c;)V

    iput-object v0, p0, Lic/c;->d:Lic/c$c;

    .line 3
    :cond_0
    iget-object p0, p0, Lic/c;->d:Lic/c$c;

    return-object p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget p0, p0, Lic/c;->i:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r(J)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lic/c;->g:Lib/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lib/b;->d()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lic/c;->g:Lib/b;

    invoke-virtual {v2, v1}, Lib/b;->c(I)Lib/a;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v2}, Lib/a;->b()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final u(Lib/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lic/c;->e:Lic/c$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lic/c;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lib/a;->a()Lmb/d;

    move-result-object v1

    invoke-virtual {v1}, Lmb/d;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "the command %s is completed on fail. "

    invoke-static {v0, v2, v1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lic/c;->e:Lic/c$b;

    invoke-virtual {p1}, Lib/a;->a()Lmb/d;

    move-result-object v0

    invoke-virtual {p1}, Lib/a;->c()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lic/c$b;->b(Lmb/d;I)V

    :cond_0
    return-void
.end method

.method public final v(Lib/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lic/c;->e:Lic/c$b;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lic/c;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lib/a;->a()Lmb/d;

    move-result-object v1

    invoke-virtual {v1}, Lmb/d;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "the command %s start. "

    invoke-static {v0, v2, v1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lic/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lic/c;->i:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    iput v0, p0, Lic/c;->i:I

    .line 4
    iget-object p0, p0, Lic/c;->e:Lic/c$b;

    invoke-virtual {p1}, Lib/a;->a()Lmb/d;

    move-result-object v0

    invoke-virtual {p1}, Lib/a;->c()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lic/c$b;->c(Lmb/d;I)V

    :cond_1
    return-void
.end method

.method public final w(Lib/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lic/c;->e:Lic/c$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lic/c;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lib/a;->a()Lmb/d;

    move-result-object v1

    invoke-virtual {v1}, Lmb/d;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "the command %s is completed on success. "

    invoke-static {v0, v2, v1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lic/c;->e:Lic/c$b;

    invoke-virtual {p1}, Lib/a;->a()Lmb/d;

    move-result-object v0

    invoke-virtual {p1}, Lib/a;->c()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lic/c$b;->d(Lmb/d;I)V

    :cond_0
    return-void
.end method

.method public final x(Lib/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic/c;->g:Lib/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lib/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    .line 2
    iput v0, p0, Lic/c;->i:I

    .line 3
    iget-object v0, p0, Lic/c;->g:Lib/b;

    invoke-virtual {v0, p1}, Lib/b;->g(Lib/a;)Z

    .line 4
    invoke-virtual {p0}, Lic/c;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Lib/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lic/c;->e:Lic/c$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v1, 0x13

    .line 2
    iput v1, p0, Lic/c;->i:I

    .line 3
    invoke-virtual {p1}, Lib/a;->a()Lmb/d;

    move-result-object v1

    invoke-virtual {p1}, Lib/a;->c()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lic/c$b;->a(Lmb/d;I)V

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lic/c;->g:Lib/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lib/b;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lic/c;->g:Lib/b;

    invoke-virtual {p1}, Lib/b;->b()Lib/a;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lic/c;->u(Lib/a;)V

    .line 7
    iget-object v0, p0, Lic/c;->g:Lib/b;

    invoke-virtual {v0, p1}, Lib/b;->g(Lib/a;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lic/c;->g:Lib/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lib/b;->a()I

    .line 10
    iput-object v0, p0, Lic/c;->g:Lib/b;

    .line 11
    :cond_2
    iput-object v0, p0, Lic/c;->h:Lib/a;

    .line 12
    sget-object p0, Lic/c;->l:Ljava/lang/String;

    const-string p1, "the task is completed. "

    invoke-static {p0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lic/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/c;->e:Lic/c$b;

    return-void
.end method
