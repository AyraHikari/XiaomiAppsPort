.class public abstract Lu3/n0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/n0$a;,
        Lu3/n0$d;,
        Lu3/n0$c;,
        Lu3/n0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0004\u0008\u0007\u0005\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H$J\u0008\u0010\u0008\u001a\u00020\u0004H$\u00a8\u0006\u000c"
    }
    d2 = {
        "Lu3/n0;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lei/h;",
        "c",
        "Lu3/n0$b;",
        "b",
        "a",
        "<init>",
        "()V",
        "d",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lu3/n0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu3/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu3/n0$a;-><init>(Lri/f;)V

    sput-object v0, Lu3/n0;->a:Lu3/n0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Landroidx/fragment/app/FragmentActivity;)Lu3/n0$b;
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lu3/n0;->b(Landroidx/fragment/app/FragmentActivity;)Lu3/n0$b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Lf0/f;

    invoke-direct {v1}, Lf0/f;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lf0/a;->l(J)Lf0/a;

    move-result-object v1

    check-cast v1, Lf0/f;

    invoke-virtual {v1}, Lf0/a;->f()Lf0/a;

    move-result-object v1

    const-string v2, "RequestOptions().frame(0).centerCrop()"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf0/f;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/c;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/i;->x(Lf0/f;)Lcom/bumptech/glide/i;

    move-result-object v1

    .line 4
    instance-of v2, v0, Lu3/n0$d;

    if-eqz v2, :cond_1

    .line 5
    move-object v2, v0

    check-cast v2, Lu3/n0$d;

    invoke-virtual {v2}, Lu3/n0$d;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->q(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v0, Lu3/n0$c;

    if-eqz v2, :cond_2

    .line 7
    move-object v2, v0

    check-cast v2, Lu3/n0$c;

    invoke-virtual {v2}, Lu3/n0$c;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->r(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    move-result-object v1

    .line 8
    :goto_0
    sget-object v2, Lp/c;->c:Lp/c;

    invoke-virtual {v1, v2}, Lf0/a;->i(Lp/c;)Lf0/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/h;

    .line 9
    new-instance v2, Lu3/n0$e;

    invoke-direct {v2, v0, p1, p0}, Lu3/n0$e;-><init>(Lu3/n0$b;Landroidx/fragment/app/FragmentActivity;Lu3/n0;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->D0(Lf0/e;)Lcom/bumptech/glide/h;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->K0()Lg0/i;

    :goto_1
    return-void

    :cond_2
    const-string p0, "UserGuideDialogManager"

    const-string p1, "Undefined UserOnboardData type, stop show dialog"

    .line 11
    invoke-static {p0, p1}, Lzb/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
