.class public Lcom/android/contacts/activities/ContactEditorActivity;
.super Lcom/android/contacts/e;
.source ""

# interfaces
.implements Lcom/android/contacts/util/c0$b;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static i:J = 0x12cL


# instance fields
.field private c:Lcom/android/contacts/editor/ContactEditorFragment;

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:Landroid/view/View;

.field private g:Lcom/android/contacts/util/c0;

.field private final h:Lcom/android/contacts/editor/ContactEditorFragment$o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/e;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/activities/ContactEditorActivity;->e:Landroid/os/Handler;

    new-instance v0, Lcom/android/contacts/util/c0;

    invoke-direct {v0, p0}, Lcom/android/contacts/util/c0;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/contacts/activities/ContactEditorActivity;->g:Lcom/android/contacts/util/c0;

    new-instance v0, Lcom/android/contacts/activities/ContactEditorActivity$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/ContactEditorActivity$a;-><init>(Lcom/android/contacts/activities/ContactEditorActivity;)V

    iput-object v0, p0, Lcom/android/contacts/activities/ContactEditorActivity;->h:Lcom/android/contacts/editor/ContactEditorFragment$o;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/activities/ContactEditorActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/ContactEditorActivity;->f:Landroid/view/View;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "android.intent.action.INSERT"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110291

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_1

    :cond_0
    const-string v0, "android.intent.action.EDIT"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1101d8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/android/contacts/activities/ContactEditorActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/contacts/activities/ContactEditorActivity;->d:Z

    return p0
.end method


# virtual methods
.method public c()Lcom/android/contacts/util/c0;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactEditorActivity;->g:Lcom/android/contacts/util/c0;

    return-object v0
.end method

.method public synthetic d()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/contacts/util/e1;->a(Landroid/content/Context;Landroid/view/View;)Z

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactEditorActivity;->c:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-virtual {v0}, Lcom/android/contacts/editor/ContactEditorFragment;->i()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/contacts/activities/ContactEditorActivity;->c:Lcom/android/contacts/editor/ContactEditorFragment;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "permission_request_code"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/activities/ContactEditorActivity;->c:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-virtual {p1, p3}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-wide/16 p1, 0x3e8

    sput-wide p1, Lcom/android/contacts/activities/ContactEditorActivity;->i:J

    iget-object p1, p0, Lcom/android/contacts/activities/ContactEditorActivity;->e:Landroid/os/Handler;

    new-instance p2, Lcom/android/contacts/activities/a;

    invoke-direct {p2, p0}, Lcom/android/contacts/activities/a;-><init>(Lcom/android/contacts/activities/ContactEditorActivity;)V

    sget-wide v0, Lcom/android/contacts/activities/ContactEditorActivity;->i:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactEditorActivity;->c:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-virtual {v0}, Lcom/android/contacts/editor/ContactEditorFragment;->h()Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/contacts/util/e1;->a(Landroid/content/Context;Landroid/os/IBinder;)Z

    iget-object p1, p0, Lcom/android/contacts/activities/ContactEditorActivity;->c:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-virtual {p1}, Lcom/android/contacts/editor/ContactEditorFragment;->f()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/android/contacts/activities/ContactEditorActivity;->c:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-virtual {p1}, Lcom/android/contacts/editor/ContactEditorFragment;->h()Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1020019
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "ContactEditorActivity"

    const-string v1, "[testTime] ContactEditorActivity start"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-super {p0, p1}, Lcom/android/contacts/e;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/android/contacts/permission/c;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "finishActivityOnSaveCompleted"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/contacts/activities/ContactEditorActivity;->d:Z

    const-string p1, "joinCompleted"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string p1, "saveCompleted"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const p1, 0x7f0d0040

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const-string p1, "[testTime]ContactEditorActivity setContentView"

    invoke-static {v0, v1, p1}, Lcom/android/contacts/util/l0;->a(JLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object p1

    const v4, 0x7f0a00a8

    invoke-virtual {p1, v4}, Landroidx/fragment/app/n;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/editor/ContactEditorFragment;

    iput-object p1, p0, Lcom/android/contacts/activities/ContactEditorActivity;->c:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/miui/contacts/common/i;->f()I

    move-result v4

    const/16 v5, 0x14

    if-lt v4, v5, :cond_3

    invoke-virtual {p1, v3}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    invoke-virtual {p1, v3}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->getCustomView()Landroid/view/View;

    move-result-object p1

    const v3, 0x1020019

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/android/contacts/activities/ContactEditorActivity;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/android/contacts/activities/ContactEditorActivity;->f:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/android/contacts/activities/ContactEditorActivity;->f:Landroid/view/View;

    const v4, 0x7f1102c8

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v3, 0x102001a

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f1102c9

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lcom/android/contacts/activities/ContactEditorActivity;->c:Lcom/android/contacts/editor/ContactEditorFragment;

    iget-object v3, p0, Lcom/android/contacts/activities/ContactEditorActivity;->h:Lcom/android/contacts/editor/ContactEditorFragment$o;

    invoke-virtual {p1, v3}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/editor/ContactEditorFragment$o;)V

    const-string p1, "android.intent.action.EDIT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/contacts/activities/ContactEditorActivity;->c:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v2, p1, v4}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-direct {p0, v2}, Lcom/android/contacts/activities/ContactEditorActivity;->a(Ljava/lang/String;)V

    const-string p1, "[testTime]ContactEditorActivity onCreateEnd"

    invoke-static {v0, v1, p1}, Lcom/android/contacts/util/l0;->a(JLjava/lang/String;)V

    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-static {p1}, Lcom/android/contacts/util/c0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/activities/ContactEditorActivity;->g:Lcom/android/contacts/util/c0;

    invoke-virtual {v0, p1, p2}, Lcom/android/contacts/util/c0;->a(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown dialog requested, id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", args: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ContactEditorActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/contacts/e;->onDestroy()V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactEditorActivity;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactEditorActivity;->c:Lcom/android/contacts/editor/ContactEditorFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/editor/ContactEditorFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/editor/m;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactEditorActivity;->c:Lcom/android/contacts/editor/ContactEditorFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/contacts/activities/ContactEditorActivity;->a(Ljava/lang/String;)V

    if-nez v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/contacts/activities/PeopleActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v1, "android.intent.action.EDIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/contacts/activities/ContactEditorActivity;->c:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string v1, "saveCompleted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/contacts/activities/ContactEditorActivity;->c:Lcom/android/contacts/editor/ContactEditorFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "saveMode"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "saveSucceeded"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/android/contacts/editor/ContactEditorFragment;->a(ZIZLandroid/net/Uri;)V

    goto :goto_0

    :cond_3
    const-string v1, "joinCompleted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/contacts/activities/ContactEditorActivity;->c:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/contacts/editor/ContactEditorFragment;->c(Landroid/net/Uri;)V

    :cond_4
    :goto_0
    return-void
.end method
