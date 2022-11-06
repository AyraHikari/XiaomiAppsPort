.class Lcom/android/contacts/activities/PeopleActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/activities/PeopleActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/activities/PeopleActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/activities/PeopleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/PeopleActivity$b;->b:Lcom/android/contacts/activities/PeopleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity$b;->b:Lcom/android/contacts/activities/PeopleActivity;

    invoke-static {v0}, Lcom/android/contacts/activities/PeopleActivity;->a(Lcom/android/contacts/activities/PeopleActivity;)Lcom/android/contacts/list/q0;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/activities/PeopleActivity$i;

    iget-object v2, p0, Lcom/android/contacts/activities/PeopleActivity$b;->b:Lcom/android/contacts/activities/PeopleActivity;

    invoke-direct {v1, v2}, Lcom/android/contacts/activities/PeopleActivity$i;-><init>(Lcom/android/contacts/activities/PeopleActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/y;->a(Lcom/android/contacts/list/c1;)V

    return-void
.end method
