.class Lcom/android/contacts/list/q0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/contacts/util/w0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/list/q0;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/q0$a;->a:Lcom/android/contacts/list/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSimStatusChanged() state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultContactBrowseListFragment"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/list/q0$a;->a:Lcom/android/contacts/list/q0;

    invoke-static {v0}, Lcom/android/contacts/list/q0;->a(Lcom/android/contacts/list/q0;)Lcom/android/contacts/activities/PeopleActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/contacts/list/q0$a;->a:Lcom/android/contacts/list/q0;

    invoke-static {v0}, Lcom/android/contacts/list/q0;->a(Lcom/android/contacts/list/q0;)Lcom/android/contacts/activities/PeopleActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x4a3e183

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x72b3d739

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ABSENT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "READY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v3

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/contacts/util/f1;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/contacts/list/q0$a;->a:Lcom/android/contacts/list/q0;

    invoke-static {p1}, Lcom/android/contacts/list/q0;->b(Lcom/android/contacts/list/q0;)Lcom/android/contacts/e0/d;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/contacts/list/q0$a;->a:Lcom/android/contacts/list/q0;

    new-instance v0, Lcom/android/contacts/e0/d;

    invoke-virtual {p1}, Lcom/android/contacts/list/a0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/contacts/e0/d;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/contacts/list/q0$a;->a:Lcom/android/contacts/list/q0;

    invoke-static {p1}, Lcom/android/contacts/list/q0;->b(Lcom/android/contacts/list/q0;)Lcom/android/contacts/e0/d;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/contacts/list/q0$a;->a:Lcom/android/contacts/list/q0;

    invoke-static {p1}, Lcom/android/contacts/list/q0;->b(Lcom/android/contacts/list/q0;)Lcom/android/contacts/e0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/contacts/e0/d;->a()V

    iget-object p1, p0, Lcom/android/contacts/list/q0$a;->a:Lcom/android/contacts/list/q0;

    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lcom/android/contacts/list/q0;->a(Lcom/android/contacts/list/q0;Lcom/android/contacts/e0/d;)Lcom/android/contacts/e0/d;

    :cond_6
    :goto_2
    return-void
.end method
