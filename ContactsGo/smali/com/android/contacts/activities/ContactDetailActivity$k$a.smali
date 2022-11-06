.class final Lcom/android/contacts/activities/ContactDetailActivity$k$a;
.super Lcom/android/contacts/editor/q$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/activities/ContactDetailActivity$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/android/contacts/activities/ContactDetailActivity$k;


# direct methods
.method private constructor <init>(Lcom/android/contacts/activities/ContactDetailActivity$k;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity$k$a;->c:Lcom/android/contacts/activities/ContactDetailActivity$k;

    invoke-direct {p0, p1}, Lcom/android/contacts/editor/q$a;-><init>(Lcom/android/contacts/editor/q;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/activities/ContactDetailActivity$k;Lcom/android/contacts/activities/ContactDetailActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/ContactDetailActivity$k$a;-><init>(Lcom/android/contacts/activities/ContactDetailActivity$k;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$k$a;->c:Lcom/android/contacts/activities/ContactDetailActivity$k;

    invoke-static {v0}, Lcom/android/contacts/activities/ContactDetailActivity$k;->g(Lcom/android/contacts/activities/ContactDetailActivity$k;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/activities/ContactDetailActivity$k$a;->c:Lcom/android/contacts/activities/ContactDetailActivity$k;

    invoke-static {v1}, Lcom/android/contacts/activities/ContactDetailActivity$k;->f(Lcom/android/contacts/activities/ContactDetailActivity$k;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity$k$a;->c:Lcom/android/contacts/activities/ContactDetailActivity$k;

    iget-object v2, v2, Lcom/android/contacts/activities/ContactDetailActivity$k;->m:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {v2}, Lcom/android/contacts/activities/ContactDetailActivity;->d(Lcom/android/contacts/activities/ContactDetailActivity;)Lcom/android/contacts/b$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/contacts/b$d;->m()J

    move-result-wide v2

    invoke-static {v1, p1, p2, v2, v3}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Context;JJ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "ContactDetailActivity"

    const-string v1, "onPhotoSelected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$k$a;->c:Lcom/android/contacts/activities/ContactDetailActivity$k;

    invoke-static {v0}, Lcom/android/contacts/activities/ContactDetailActivity$k;->a(Lcom/android/contacts/activities/ContactDetailActivity$k;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$k$a;->c:Lcom/android/contacts/activities/ContactDetailActivity$k;

    invoke-static {v0}, Lcom/android/contacts/activities/ContactDetailActivity$k;->c(Lcom/android/contacts/activities/ContactDetailActivity$k;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/activities/ContactDetailActivity$k$a;->c:Lcom/android/contacts/activities/ContactDetailActivity$k;

    invoke-static {v1}, Lcom/android/contacts/activities/ContactDetailActivity$k;->b(Lcom/android/contacts/activities/ContactDetailActivity$k;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity$k$a;->c:Lcom/android/contacts/activities/ContactDetailActivity$k;

    invoke-static {v2}, Lcom/android/contacts/activities/ContactDetailActivity$k;->a(Lcom/android/contacts/activities/ContactDetailActivity$k;)J

    move-result-wide v2

    invoke-static {v1, v2, v3, p1}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Context;JLandroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$k$a;->c:Lcom/android/contacts/activities/ContactDetailActivity$k;

    iget-object v0, v0, Lcom/android/contacts/activities/ContactDetailActivity$k;->m:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {v0}, Lcom/android/contacts/activities/ContactDetailActivity;->c(Lcom/android/contacts/activities/ContactDetailActivity;)Lcom/android/contacts/detail/ContactDetailTitleView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/activities/ContactDetailActivity$k$a;->c:Lcom/android/contacts/activities/ContactDetailActivity$k;

    iget-object v1, v1, Lcom/android/contacts/activities/ContactDetailActivity$k;->m:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/detail/ContactDetailTitleView;->setCirclePhoto(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$k$a;->c:Lcom/android/contacts/activities/ContactDetailActivity$k;

    iget-object v0, v0, Lcom/android/contacts/activities/ContactDetailActivity$k;->m:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {v0}, Lcom/android/contacts/activities/ContactDetailActivity;->c(Lcom/android/contacts/activities/ContactDetailActivity;)Lcom/android/contacts/detail/ContactDetailTitleView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/contacts/detail/ContactDetailTitleView;->setHasSetPhoto(Z)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$k$a;->c:Lcom/android/contacts/activities/ContactDetailActivity$k;

    invoke-static {v0}, Lcom/android/contacts/activities/ContactDetailActivity$k;->e(Lcom/android/contacts/activities/ContactDetailActivity$k;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/activities/ContactDetailActivity$k$a;->c:Lcom/android/contacts/activities/ContactDetailActivity$k;

    invoke-static {v1}, Lcom/android/contacts/activities/ContactDetailActivity$k;->d(Lcom/android/contacts/activities/ContactDetailActivity$k;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity$k$a;->c:Lcom/android/contacts/activities/ContactDetailActivity$k;

    invoke-static {v2}, Lcom/android/contacts/activities/ContactDetailActivity$k;->a(Lcom/android/contacts/activities/ContactDetailActivity$k;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/contacts/activities/ContactDetailActivity$k$a;->c:Lcom/android/contacts/activities/ContactDetailActivity$k;

    iget-object v4, v4, Lcom/android/contacts/activities/ContactDetailActivity$k;->m:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {v4}, Lcom/android/contacts/activities/ContactDetailActivity;->b(Lcom/android/contacts/activities/ContactDetailActivity;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/android/contacts/f;->a(Landroid/net/Uri;)Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
