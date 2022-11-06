.class Lcom/android/contacts/activities/ImportContactCardActivity$a;
.super Lcom/android/contacts/c0/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/activities/ImportContactCardActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/contacts/c0/q<",
        "Landroid/util/Pair<",
        "Ljava/lang/Boolean;",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/android/contacts/activities/ImportContactCardActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/activities/ImportContactCardActivity;Lcom/android/contacts/c0/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/ImportContactCardActivity$a;->d:Lcom/android/contacts/activities/ImportContactCardActivity;

    invoke-direct {p0, p2}, Lcom/android/contacts/c0/q;-><init>(Lcom/android/contacts/c0/c0;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/contacts/c0/q;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/activities/ImportContactCardActivity$a;->d:Lcom/android/contacts/activities/ImportContactCardActivity;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/android/contacts/activities/ImportContactCardActivity;->a(Lcom/android/contacts/activities/ImportContactCardActivity;Landroid/net/Uri;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/android/contacts/activities/ImportContactCardActivity$a;->a(Landroid/util/Pair;)V

    return-void
.end method
