.class Lcom/android/contacts/share/ContactShareActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/share/ContactShareActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/share/ContactShareActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/share/ContactShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/share/ContactShareActivity$a;->b:Lcom/android/contacts/share/ContactShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/share/ContactShareActivity$a;->b:Lcom/android/contacts/share/ContactShareActivity;

    invoke-static {p1}, Lcom/android/contacts/util/u0;->a(Landroid/content/Context;)Lcom/android/contacts/util/u0;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/share/ContactShareActivity$a;->b:Lcom/android/contacts/share/ContactShareActivity;

    invoke-static {p2}, Lcom/android/contacts/share/ContactShareActivity;->c(Lcom/android/contacts/share/ContactShareActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/contacts/util/u0;->a(Ljava/lang/String;)Lcom/android/contacts/util/i0;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/share/ContactShareActivity$a;->b:Lcom/android/contacts/share/ContactShareActivity;

    invoke-static {p1}, Lcom/android/contacts/util/u0;->a(Landroid/content/Context;)Lcom/android/contacts/util/u0;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/share/ContactShareActivity$a;->b:Lcom/android/contacts/share/ContactShareActivity;

    invoke-static {p2}, Lcom/android/contacts/share/ContactShareActivity;->a(Lcom/android/contacts/share/ContactShareActivity;)Landroid/os/Bundle;

    move-result-object p2

    iget-object v0, p0, Lcom/android/contacts/share/ContactShareActivity$a;->b:Lcom/android/contacts/share/ContactShareActivity;

    invoke-static {v0}, Lcom/android/contacts/share/ContactShareActivity;->b(Lcom/android/contacts/share/ContactShareActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/contacts/util/u0;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/contacts/util/i0;

    :goto_0
    invoke-interface {p1}, Lcom/android/contacts/util/i0;->a()V

    iget-object p1, p0, Lcom/android/contacts/share/ContactShareActivity$a;->b:Lcom/android/contacts/share/ContactShareActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
