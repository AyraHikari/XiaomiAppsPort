.class Lcom/android/contacts/ContactsApplication$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/ContactsApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/android/contacts/ContactsApplication;


# direct methods
.method public constructor <init>(Lcom/android/contacts/ContactsApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/ContactsApplication$e;->b:Lcom/android/contacts/ContactsApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/ContactsApplication$e;->a:Ljava/util/Stack;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/ContactsApplication$e;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/ContactsApplication$e;->a:Ljava/util/Stack;

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lcom/android/contacts/ContactsApplication$e;->a:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/ContactsApplication$e;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/miui/contacts/common/g;->a()Lcom/miui/contacts/common/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/contacts/common/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/ContactsApplication$e;->b:Lcom/android/contacts/ContactsApplication;

    invoke-static {v0}, Lcom/android/contacts/ContactsApplication;->a(Lcom/android/contacts/ContactsApplication;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/contacts/ContactsApplication;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/ContactsApplication$e;->b:Lcom/android/contacts/ContactsApplication;

    invoke-static {v1}, Lcom/android/contacts/ContactsApplication;->c(Lcom/android/contacts/ContactsApplication;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/ContactsApplication$e;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/ContactsApplication$e;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/miui/contacts/common/g;->a()Lcom/miui/contacts/common/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/contacts/common/g;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
