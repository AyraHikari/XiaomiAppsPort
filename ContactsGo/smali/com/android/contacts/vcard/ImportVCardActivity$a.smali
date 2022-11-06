.class Lcom/android/contacts/vcard/ImportVCardActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/contacts/vcard/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/vcard/ImportVCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/contacts/vcard/k$b<",
        "Ljava/util/List<",
        "Lcom/android/contacts/vcard/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/vcard/ImportVCardActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/vcard/ImportVCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$a;->a:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/android/contacts/vcard/ImportVCardActivity$a;->a:Lcom/android/contacts/vcard/ImportVCardActivity;

    new-instance v0, Lcom/android/contacts/vcard/ImportVCardActivity$a$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/vcard/ImportVCardActivity$a$a;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity$a;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$a;->a:Lcom/android/contacts/vcard/ImportVCardActivity;

    new-instance p2, Lcom/android/contacts/vcard/ImportVCardActivity$m;

    const v0, 0x7f0a00f6

    invoke-direct {p2, p1, v0}, Lcom/android/contacts/vcard/ImportVCardActivity$m;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$a;->a:Lcom/android/contacts/vcard/ImportVCardActivity;

    new-instance p2, Lcom/android/contacts/vcard/ImportVCardActivity$m;

    const v0, 0x7f0a00ec

    invoke-direct {p2, p1, v0}, Lcom/android/contacts/vcard/ImportVCardActivity$m;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity;I)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$a;->a:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/contacts/vcard/ImportVCardActivity$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/contacts/vcard/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity$a;->a:Lcom/android/contacts/vcard/ImportVCardActivity;

    new-instance v1, Lcom/android/contacts/vcard/ImportVCardActivity$a$b;

    invoke-direct {v1, p0}, Lcom/android/contacts/vcard/ImportVCardActivity$a$b;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$a;->a:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {v1, p1}, Lcom/android/contacts/vcard/ImportVCardActivity;->a(Lcom/android/contacts/vcard/ImportVCardActivity;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$a;->a:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f05000e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$a;->a:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {p1}, Lcom/android/contacts/vcard/ImportVCardActivity;->b(Lcom/android/contacts/vcard/ImportVCardActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/contacts/vcard/ImportVCardActivity;->b(Lcom/android/contacts/vcard/ImportVCardActivity;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$a;->a:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f050008

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-le v0, p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$a;->a:Lcom/android/contacts/vcard/ImportVCardActivity;

    new-instance v0, Lcom/android/contacts/vcard/ImportVCardActivity$m;

    const v1, 0x7f0a00f3

    invoke-direct {v0, p1, v1}, Lcom/android/contacts/vcard/ImportVCardActivity$m;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$a;->a:Lcom/android/contacts/vcard/ImportVCardActivity;

    new-instance v0, Lcom/android/contacts/vcard/ImportVCardActivity$m;

    const v1, 0x7f0a00f5

    invoke-direct {v0, p1, v1}, Lcom/android/contacts/vcard/ImportVCardActivity$m;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity;I)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
