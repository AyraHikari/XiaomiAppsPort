.class public Lmiuix/preference/d;
.super Landroidx/preference/c;
.source ""


# instance fields
.field private C:Lmiuix/preference/f;

.field private D:Lmiuix/preference/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/c;-><init>()V

    new-instance v0, Lmiuix/preference/d$a;

    invoke-direct {v0, p0}, Lmiuix/preference/d$a;-><init>(Lmiuix/preference/d;)V

    iput-object v0, p0, Lmiuix/preference/d;->D:Lmiuix/preference/c;

    new-instance v0, Lmiuix/preference/f;

    iget-object v1, p0, Lmiuix/preference/d;->D:Lmiuix/preference/c;

    invoke-direct {v0, v1, p0}, Lmiuix/preference/f;-><init>(Lmiuix/preference/c;Landroidx/preference/f;)V

    iput-object v0, p0, Lmiuix/preference/d;->C:Lmiuix/preference/f;

    return-void
.end method

.method static synthetic a(Lmiuix/preference/d;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/f;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lmiuix/preference/d;
    .locals 3

    new-instance v0, Lmiuix/preference/d;

    invoke-direct {v0}, Lmiuix/preference/d;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lmiuix/preference/d;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/f;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/d;->C:Lmiuix/preference/f;

    invoke-virtual {v0, p1}, Lmiuix/preference/f;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroidx/appcompat/app/c$a;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "using miuix builder instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 2

    new-instance v0, Lmiuix/preference/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmiuix/preference/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog$Builder;)V

    invoke-super {p0, v0}, Landroidx/preference/c;->a(Landroidx/appcompat/app/c$a;)V

    return-void
.end method
