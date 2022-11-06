.class Lcom/android/contacts/activities/ContactPhonePickerActivity$a;
.super Lcom/android/contacts/c0/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/activities/ContactPhonePickerActivity;->a(Ljava/util/Set;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/contacts/c0/q<",
        "Ljava/util/HashSet<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/android/contacts/activities/ContactPhonePickerActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/activities/ContactPhonePickerActivity;Lcom/android/contacts/c0/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity$a;->d:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    invoke-direct {p0, p2}, Lcom/android/contacts/c0/q;-><init>(Lcom/android/contacts/c0/c0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Lcom/android/contacts/activities/ContactPhonePickerActivity$a;->a(Ljava/util/HashSet;)V

    return-void
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity$a;->d:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    invoke-static {v0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->a(Lcom/android/contacts/activities/ContactPhonePickerActivity;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity$a;->d:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    invoke-virtual {p1}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->d()V

    return-void
.end method
