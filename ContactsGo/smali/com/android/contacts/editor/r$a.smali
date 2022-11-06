.class Lcom/android/contacts/editor/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/r;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/util/j;

.field final synthetic c:Lcom/android/contacts/editor/r;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/r;Lcom/android/contacts/util/j;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/r$a;->c:Lcom/android/contacts/editor/r;

    iput-object p2, p0, Lcom/android/contacts/editor/r$a;->b:Lcom/android/contacts/util/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/android/contacts/editor/r$a;->c:Lcom/android/contacts/editor/r;

    iget-object v0, p0, Lcom/android/contacts/editor/r$a;->b:Lcom/android/contacts/util/j;

    invoke-virtual {v0, p2}, Lcom/android/contacts/util/j;->getItem(I)Lcom/android/contacts/a0/f;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/contacts/editor/r;->a(Lcom/android/contacts/editor/r;Lcom/android/contacts/a0/f;)V

    return-void
.end method
