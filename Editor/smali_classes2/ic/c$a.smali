.class public Lic/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/c;


# direct methods
.method public constructor <init>(Lic/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/c$a;->a:Lic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lic/c$a;->a:Lic/c;

    invoke-static {p1}, Lic/c;->i(Lic/c;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lbc/h;->X2:I

    invoke-static {p1, v0}, Lwb/u0;->f(Landroid/content/Context;I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lic/c$a;->a:Lic/c;

    invoke-static {p1}, Lic/c;->d(Lic/c;)Lib/a;

    move-result-object v0

    invoke-static {p1, v0}, Lic/c;->e(Lic/c;Lib/a;)V

    .line 3
    iget-object p0, p0, Lic/c$a;->a:Lic/c;

    invoke-static {p0}, Lic/c;->d(Lic/c;)Lib/a;

    move-result-object p1

    invoke-static {p0, p1}, Lic/c;->f(Lic/c;Lib/a;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lic/c$a;->a:Lic/c;

    invoke-static {v0}, Lic/c;->g(Lic/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lic/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resource unzip success, to install it!"

    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lic/c$a;->a:Lic/c;

    invoke-virtual {p0}, Lic/c;->s()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lic/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resource unzip success\uff0cthe task end!"

    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lic/c$a;->a:Lic/c;

    invoke-static {v0}, Lic/c;->d(Lic/c;)Lib/a;

    move-result-object v1

    invoke-static {v0, v1}, Lic/c;->h(Lic/c;Lib/a;)V

    .line 6
    iget-object p0, p0, Lic/c$a;->a:Lic/c;

    invoke-static {p0}, Lic/c;->d(Lic/c;)Lib/a;

    move-result-object v0

    invoke-static {p0, v0}, Lic/c;->f(Lic/c;Lib/a;)V

    :goto_0
    return-void
.end method
