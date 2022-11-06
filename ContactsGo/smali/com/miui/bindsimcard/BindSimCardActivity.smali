.class public Lcom/miui/bindsimcard/BindSimCardActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/bindsimcard/BindSimCardActivity$c;,
        Lcom/miui/bindsimcard/BindSimCardActivity$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/bindsimcard/b$c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/miui/bindsimcard/BindSimCardActivity$c;

    invoke-direct {v0, p0}, Lcom/miui/bindsimcard/BindSimCardActivity$c;-><init>(Lcom/miui/bindsimcard/BindSimCardActivity;)V

    new-instance v1, Lcom/miui/bindsimcard/BindSimCardActivity$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/bindsimcard/BindSimCardActivity$b;-><init>(Lcom/miui/bindsimcard/BindSimCardActivity;Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/miui/bindsimcard/BindSimCardActivity$a;

    invoke-direct {v3, p0, p1, p2}, Lcom/miui/bindsimcard/BindSimCardActivity$a;-><init>(Lcom/miui/bindsimcard/BindSimCardActivity;Ljava/util/List;Ljava/lang/String;)V

    const p1, 0x7f110049

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/4 p1, -0x1

    invoke-virtual {v2, v1, p1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    invoke-virtual {v2, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bind_iccid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/bindsimcard/BindSimCardActivity;->b:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/miui/bindsimcard/b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/miui/contacts/common/h;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    new-instance v0, Lcom/miui/bindsimcard/b$c;

    const v3, 0x7f110045

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2, v2, v1}, Lcom/miui/bindsimcard/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/miui/bindsimcard/b$c;

    const v3, 0x7f110048

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2, v2, v1}, Lcom/miui/bindsimcard/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/miui/bindsimcard/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/miui/bindsimcard/BindSimCardActivity;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/miui/bindsimcard/BindSimCardActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroy()V

    const-string v0, "BindSimCardActivity"

    invoke-static {v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;)V

    return-void
.end method
