.class Lcom/android/contacts/editor/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/s;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/editor/s;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/s;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/s$a;->b:Lcom/android/contacts/editor/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/android/contacts/editor/s$a;->b:Lcom/android/contacts/editor/s;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/editor/s$b;

    invoke-interface {p1}, Lcom/android/contacts/editor/s$b;->e()V

    return-void
.end method
