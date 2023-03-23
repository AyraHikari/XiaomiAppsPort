.class public Lem/c;
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
    invoke-virtual {p0}, Lem/i;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/b;->a(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/b;->h(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    iget-object p0, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/b;->c(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x258

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object p0, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lqm/a;->b(Landroid/content/Context;)I

    move-result p0

    if-eqz v0, :cond_1

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2003

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method
