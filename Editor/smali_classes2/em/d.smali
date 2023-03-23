.class public Lem/d;
.super Lem/i;
.source ""


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lem/i;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lem/i;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/b;->a(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/b;->h(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 5
    iget-object p0, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/b;->c(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_2
    return-void
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lqm/c;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object p0, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lqm/a;->b(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2000

    if-ne p0, v3, :cond_1

    const/16 v3, 0x1004

    if-eq v0, v3, :cond_0

    const/16 v3, 0x1003

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/16 v3, 0x2003

    if-ne p0, v3, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method
