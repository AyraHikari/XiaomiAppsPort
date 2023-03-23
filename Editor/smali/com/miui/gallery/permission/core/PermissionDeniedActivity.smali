.class public Lcom/miui/gallery/permission/core/PermissionDeniedActivity;
.super Lcom/miui/gallery/app/activity/AndroidActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/permission/core/PermissionDeniedActivity$c;
    }
.end annotation


# instance fields
.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/miui/gallery/permission/core/PermissionDeniedActivity$c;

.field public h:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/app/activity/AndroidActivity;-><init>()V

    return-void
.end method

.method public static synthetic n0(Lcom/miui/gallery/permission/core/PermissionDeniedActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->q0()Z

    move-result p0

    return p0
.end method

.method public static synthetic o0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->p0(Landroid/content/Context;)V

    return-void
.end method

.method public static p0(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->h:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->h:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 3
    iput-object v1, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->h:Lmiuix/appcompat/app/AlertDialog;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->g:Lcom/miui/gallery/permission/core/PermissionDeniedActivity$c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iput-object v1, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->g:Lcom/miui/gallery/permission/core/PermissionDeniedActivity$c;

    .line 7
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/AndroidActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lnb/d;->a:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string p0, "PermissionDeniedActivity"

    const-string v0, "permission_denied:onPause"

    .line 2
    invoke-static {p0, v0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/app/activity/AndroidActivity;->onResume()V

    const-string p0, "PermissionDeniedActivity"

    const-string v0, "permission_denied:onResume"

    .line 2
    invoke-static {p0, v0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lf/f;->f(Landroid/app/Activity;Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "permissions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->h:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->r0()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->h:Lmiuix/appcompat/app/AlertDialog;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->g:Lcom/miui/gallery/permission/core/PermissionDeniedActivity$c;

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity$c;-><init>(Lcom/miui/gallery/permission/core/PermissionDeniedActivity;Lcom/miui/gallery/permission/core/PermissionDeniedActivity$a;)V

    iput-object v0, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->g:Lcom/miui/gallery/permission/core/PermissionDeniedActivity$c;

    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->finish()V

    return-void
.end method

.method public final q0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "StartActivityWhenLocked"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final r0()Lmiuix/appcompat/app/AlertDialog;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v4, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    :try_start_0
    iget-object v6, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x80

    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v0}, Landroid/content/pm/PermissionInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    sget v6, Lnb/e;->i:I

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v6, "PermissionDeniedActivity"

    const-string v7, "Get permission info failed, %s"

    .line 9
    invoke-static {v6, v7, v4}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    sget v6, Lnb/e;->i:I

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    sget v6, Lnb/e;->i:I

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    .line 11
    throw v0

    .line 12
    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    sget v3, Lcm/k;->b:I

    invoke-direct {v0, p0, v3}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$b;->c(Z)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v0

    sget v3, Lnb/e;->j:I

    .line 14
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "\n"

    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->j(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v0

    sget v1, Lnb/e;->k:I

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->t(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->q0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lnb/e;->l:I

    goto :goto_3

    :cond_2
    sget v1, Lnb/e;->h:I

    :goto_3
    new-instance v2, Lcom/miui/gallery/permission/core/PermissionDeniedActivity$b;

    invoke-direct {v2, p0}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity$b;-><init>(Lcom/miui/gallery/permission/core/PermissionDeniedActivity;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->p(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/miui/gallery/permission/core/PermissionDeniedActivity$a;

    invoke-direct {v2, p0}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity$a;-><init>(Lcom/miui/gallery/permission/core/PermissionDeniedActivity;)V

    .line 17
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$b;->w()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
