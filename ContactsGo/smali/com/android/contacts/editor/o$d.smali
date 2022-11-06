.class Lcom/android/contacts/editor/o$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/o;->j()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/util/a0;

.field final synthetic b:Lmiuix/appcompat/app/AlertDialog;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Lcom/android/contacts/editor/o;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/o;Lcom/android/contacts/util/a0;Lmiuix/appcompat/app/AlertDialog;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/o$d;->d:Lcom/android/contacts/editor/o;

    iput-object p2, p0, Lcom/android/contacts/editor/o$d;->a:Lcom/android/contacts/util/a0;

    iput-object p3, p0, Lcom/android/contacts/editor/o$d;->b:Lmiuix/appcompat/app/AlertDialog;

    iput-object p4, p0, Lcom/android/contacts/editor/o$d;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/android/contacts/editor/o$d;->a:Lcom/android/contacts/util/a0;

    iget-object v0, p0, Lcom/android/contacts/editor/o$d;->b:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, v0}, Lcom/android/contacts/util/a0;->a(Landroid/app/Dialog;)V

    iget-object p1, p0, Lcom/android/contacts/editor/o$d;->d:Lcom/android/contacts/editor/o;

    iget-object v0, p0, Lcom/android/contacts/editor/o$d;->b:Lmiuix/appcompat/app/AlertDialog;

    iget-object v1, p0, Lcom/android/contacts/editor/o$d;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v1}, Lcom/android/contacts/editor/o;->a(Lmiuix/appcompat/app/AlertDialog;Landroid/widget/EditText;)V

    return-void
.end method
