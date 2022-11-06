.class Lcom/android/contacts/detail/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/detail/c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/detail/c$r;

.field final synthetic c:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic d:Lcom/android/contacts/detail/c;


# direct methods
.method constructor <init>(Lcom/android/contacts/detail/c;Lcom/android/contacts/detail/c$r;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/detail/c$d;->d:Lcom/android/contacts/detail/c;

    iput-object p2, p0, Lcom/android/contacts/detail/c$d;->b:Lcom/android/contacts/detail/c$r;

    iput-object p3, p0, Lcom/android/contacts/detail/c$d;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/android/contacts/detail/c$d;->d:Lcom/android/contacts/detail/c;

    invoke-static {p1}, Lcom/android/contacts/detail/c;->j(Lcom/android/contacts/detail/c;)V

    iget-object p1, p0, Lcom/android/contacts/detail/c$d;->d:Lcom/android/contacts/detail/c;

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-static {p1}, Lcom/android/contacts/detail/c;->m(Lcom/android/contacts/detail/c;)Lcom/android/contacts/activities/ContactDetailActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/contacts/detail/c$d;->b:Lcom/android/contacts/detail/c$r;

    new-instance v2, Lcom/android/contacts/detail/c$d$a;

    invoke-direct {v2, p0}, Lcom/android/contacts/detail/c$d$a;-><init>(Lcom/android/contacts/detail/c$d;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/contacts/detail/c;->a(Lcom/android/contacts/detail/c;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    iget-object p1, p0, Lcom/android/contacts/detail/c$d;->d:Lcom/android/contacts/detail/c;

    invoke-static {p1}, Lcom/android/contacts/detail/c;->l(Lcom/android/contacts/detail/c;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
