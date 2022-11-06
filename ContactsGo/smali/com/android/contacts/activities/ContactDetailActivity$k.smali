.class final Lcom/android/contacts/activities/ContactDetailActivity$k;
.super Lcom/android/contacts/editor/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/activities/ContactDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/activities/ContactDetailActivity$k$a;
    }
.end annotation


# instance fields
.field private j:J

.field private final k:Lcom/android/contacts/editor/q$a;

.field private l:J

.field final synthetic m:Lcom/android/contacts/activities/ContactDetailActivity;


# direct methods
.method public constructor <init>(Lcom/android/contacts/activities/ContactDetailActivity;Landroid/content/Context;Landroid/view/View;ILcom/android/contacts/a0/l;)V
    .locals 6

    iput-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity$k;->m:Lcom/android/contacts/activities/ContactDetailActivity;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/editor/q;-><init>(Landroid/content/Context;Landroid/view/View;IZLcom/android/contacts/a0/l;)V

    invoke-static {p1, p5}, Lcom/android/contacts/activities/ContactDetailActivity;->a(Lcom/android/contacts/activities/ContactDetailActivity;Lcom/android/contacts/a0/l;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/contacts/activities/ContactDetailActivity$k;->l:J

    new-instance p1, Lcom/android/contacts/activities/ContactDetailActivity$k$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/contacts/activities/ContactDetailActivity$k$a;-><init>(Lcom/android/contacts/activities/ContactDetailActivity$k;Lcom/android/contacts/activities/ContactDetailActivity$a;)V

    iput-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity$k;->k:Lcom/android/contacts/editor/q$a;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/activities/ContactDetailActivity$k;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$k;->l:J

    return-wide v0
.end method

.method static synthetic b(Lcom/android/contacts/activities/ContactDetailActivity$k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/android/contacts/activities/ContactDetailActivity$k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/android/contacts/activities/ContactDetailActivity$k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/android/contacts/activities/ContactDetailActivity$k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/android/contacts/activities/ContactDetailActivity$k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/android/contacts/activities/ContactDetailActivity$k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;ILandroid/net/Uri;)V
    .locals 0

    iget-object p3, p0, Lcom/android/contacts/activities/ContactDetailActivity$k;->m:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-virtual {p3, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lcom/android/contacts/a0/l;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/contacts/editor/q;->a(Lcom/android/contacts/a0/l;)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$k;->m:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {v0, p1}, Lcom/android/contacts/activities/ContactDetailActivity;->a(Lcom/android/contacts/activities/ContactDetailActivity;Lcom/android/contacts/a0/l;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$k;->l:J

    return-void
.end method

.method public d()Lcom/android/contacts/editor/q$a;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$k;->k:Lcom/android/contacts/editor/q$a;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$k;->m:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {v0, p0}, Lcom/android/contacts/activities/ContactDetailActivity;->a(Lcom/android/contacts/activities/ContactDetailActivity;Lcom/android/contacts/activities/ContactDetailActivity$k;)Lcom/android/contacts/activities/ContactDetailActivity$k;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/contacts/activities/ContactDetailActivity$k;->j:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$k;->j:J

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$k;->m:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {v0}, Lcom/android/contacts/activities/ContactDetailActivity;->d(Lcom/android/contacts/activities/ContactDetailActivity;)Lcom/android/contacts/b$d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$k;->m:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {v0}, Lcom/android/contacts/activities/ContactDetailActivity;->d(Lcom/android/contacts/activities/ContactDetailActivity;)Lcom/android/contacts/b$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/b$d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11050e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/contacts/editor/q;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method
