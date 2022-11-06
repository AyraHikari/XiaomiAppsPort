.class Lcom/android/contacts/ContactsApplication$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/ContactsApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/ContactsApplication;


# direct methods
.method constructor <init>(Lcom/android/contacts/ContactsApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/ContactsApplication$d;->b:Lcom/android/contacts/ContactsApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/ContactsApplication$d;->b:Lcom/android/contacts/ContactsApplication;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/contacts/ContactsApplication;->a(Lcom/android/contacts/ContactsApplication;Z)Z

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/miui/contacts/common/h;->b(Z)V

    iget-object v0, p0, Lcom/android/contacts/ContactsApplication$d;->b:Lcom/android/contacts/ContactsApplication;

    invoke-static {v0}, Lcom/android/contacts/ContactsApplication;->b(Lcom/android/contacts/ContactsApplication;)Lcom/android/contacts/ContactsApplication$e;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/ContactsApplication$e;->a(Lcom/android/contacts/ContactsApplication$e;)Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/contacts/ContactsApplication$d;->b:Lcom/android/contacts/ContactsApplication;

    invoke-static {v0}, Lcom/android/contacts/ContactsApplication;->b(Lcom/android/contacts/ContactsApplication;)Lcom/android/contacts/ContactsApplication$e;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/ContactsApplication$e;->a(Lcom/android/contacts/ContactsApplication$e;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/ContactsApplication$d;->b:Lcom/android/contacts/ContactsApplication;

    invoke-static {v0}, Lcom/android/contacts/ContactsApplication;->b(Lcom/android/contacts/ContactsApplication;)Lcom/android/contacts/ContactsApplication$e;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/ContactsApplication$e;->a(Lcom/android/contacts/ContactsApplication$e;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lcom/android/contacts/activities/PeopleActivity;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    return-void
.end method
