.class Lcom/android/contacts/activities/PeopleActivity$d;
.super Lcom/android/contacts/c0/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/activities/PeopleActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/contacts/c0/q<",
        "Lcom/android/contacts/c0/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/android/contacts/activities/PeopleActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/activities/PeopleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/PeopleActivity$d;->d:Lcom/android/contacts/activities/PeopleActivity;

    invoke-direct {p0}, Lcom/android/contacts/c0/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/c0/m;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/contacts/c0/q;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity$d;->d:Lcom/android/contacts/activities/PeopleActivity;

    invoke-static {p1}, Lcom/android/contacts/activities/PeopleActivity;->d(Lcom/android/contacts/activities/PeopleActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/contacts/activities/u;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/u;-><init>(Lcom/android/contacts/activities/PeopleActivity$d;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/contacts/c0/m;

    invoke-virtual {p0, p1}, Lcom/android/contacts/activities/PeopleActivity$d;->a(Lcom/android/contacts/c0/m;)V

    return-void
.end method

.method public synthetic d()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity$d;->d:Lcom/android/contacts/activities/PeopleActivity;

    invoke-static {v0}, Lcom/android/contacts/activities/PeopleActivity;->e(Lcom/android/contacts/activities/PeopleActivity;)V

    return-void
.end method
