.class Lmiuix/preference/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lmiuix/preference/c;

.field private b:Landroidx/preference/f;


# direct methods
.method public constructor <init>(Lmiuix/preference/c;Landroidx/preference/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/f;->a:Lmiuix/preference/c;

    iput-object p2, p0, Lmiuix/preference/f;->b:Landroidx/preference/f;

    return-void
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object p1, p0, Lmiuix/preference/f;->b:Landroidx/preference/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmiuix/preference/f;->b:Landroidx/preference/f;

    invoke-virtual {v0}, Landroidx/preference/f;->k()Landroidx/preference/DialogPreference;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lmiuix/preference/a;

    invoke-direct {v2, p1, v1}, Lmiuix/preference/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog$Builder;)V

    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->N()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/preference/a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->K()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/preference/a;->a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/c$a;

    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->P()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lmiuix/preference/f;->b:Landroidx/preference/f;

    invoke-virtual {v2, v3, v4}, Lmiuix/preference/a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->O()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lmiuix/preference/f;->b:Landroidx/preference/f;

    invoke-virtual {v2, v3, v4}, Lmiuix/preference/a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    iget-object v3, p0, Lmiuix/preference/f;->a:Lmiuix/preference/c;

    invoke-interface {v3, p1}, Lmiuix/preference/c;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/preference/f;->a:Lmiuix/preference/c;

    invoke-interface {v0, p1}, Lmiuix/preference/c;->a(Landroid/view/View;)V

    invoke-virtual {v2, p1}, Lmiuix/preference/a;->b(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->M()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmiuix/preference/a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    :goto_0
    iget-object p1, p0, Lmiuix/preference/f;->a:Lmiuix/preference/c;

    invoke-interface {p1, v1}, Lmiuix/preference/c;->a(Lmiuix/appcompat/app/AlertDialog$Builder;)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iget-object v0, p0, Lmiuix/preference/f;->a:Lmiuix/preference/c;

    invoke-interface {v0}, Lmiuix/preference/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lmiuix/preference/f;->a(Landroid/app/Dialog;)V

    :cond_1
    return-object p1
.end method
