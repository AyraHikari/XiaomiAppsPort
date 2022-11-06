.class Lcom/android/contacts/activities/BatchProcessActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/activities/BatchProcessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/activities/BatchProcessActivity;


# direct methods
.method private constructor <init>(Lcom/android/contacts/activities/BatchProcessActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/BatchProcessActivity$d;->b:Lcom/android/contacts/activities/BatchProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/activities/BatchProcessActivity;Lcom/android/contacts/activities/BatchProcessActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/BatchProcessActivity$d;-><init>(Lcom/android/contacts/activities/BatchProcessActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x2

    if-eq p2, p1, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/activities/BatchProcessActivity$d;->b:Lcom/android/contacts/activities/BatchProcessActivity;

    invoke-static {p1}, Lcom/android/contacts/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "BatchProcessActivity"

    const-string p2, "onAddToFavoritesAction: Contacts are unAvailable status!"

    invoke-static {p1, p2}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/contacts/activities/BatchProcessActivity$d;->b:Lcom/android/contacts/activities/BatchProcessActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/contacts/activities/BatchProcessActivity$d;->b:Lcom/android/contacts/activities/BatchProcessActivity;

    const-class v0, Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "batch_delete"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/contacts/activities/BatchProcessActivity$d;->b:Lcom/android/contacts/activities/BatchProcessActivity;

    iget-object p2, p2, Lcom/android/contacts/activities/BatchProcessActivity;->b:[J

    const-string v0, "android.intent.extra.picked_multiple_contacts"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/contacts/activities/BatchProcessActivity$d;->b:Lcom/android/contacts/activities/BatchProcessActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lcom/android/contacts/activities/BatchProcessActivity$d;->b:Lcom/android/contacts/activities/BatchProcessActivity;

    iget-object p2, p1, Lcom/android/contacts/activities/BatchProcessActivity;->b:[J

    array-length p2, p2

    invoke-static {p1, p2}, Lcom/android/contacts/activities/BatchProcessActivity;->a(Lcom/android/contacts/activities/BatchProcessActivity;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/activities/BatchProcessActivity$d;->b:Lcom/android/contacts/activities/BatchProcessActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
