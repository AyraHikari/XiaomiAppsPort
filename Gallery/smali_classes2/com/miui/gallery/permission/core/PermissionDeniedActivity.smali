.class public Lcom/miui/gallery/permission/core/PermissionDeniedActivity;
.super Lcom/miui/gallery/app/activity/AndroidActivity;
.source "PermissionDeniedActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/permission/core/PermissionDeniedActivity$ScreenBroadcastReceiver;
    }
.end annotation


# instance fields
.field public mInfoDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mScreenReceiver:Lcom/miui/gallery/permission/core/PermissionDeniedActivity$ScreenBroadcastReceiver;

.field public mUnGrantedPermissions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/miui/gallery/app/activity/AndroidActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/permission/core/PermissionDeniedActivity;)Z
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->isShowWhenLocked()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->enterGalleryAppSetting(Landroid/content/Context;)V

    return-void
.end method

.method public static enterGalleryAppSetting(Landroid/content/Context;)V
    .locals 4

    .line 166
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "permissions"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "StartActivityWhenLocked"

    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->mInfoDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 87
    iput-object v1, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->mInfoDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->mScreenReceiver:Lcom/miui/gallery/permission/core/PermissionDeniedActivity$ScreenBroadcastReceiver;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 91
    iput-object v1, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->mScreenReceiver:Lcom/miui/gallery/permission/core/PermissionDeniedActivity$ScreenBroadcastReceiver;

    .line 93
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final isShowWhenLocked()Z
    .locals 3

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "StartActivityWhenLocked"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/AndroidActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget p1, Lcom/miui/gallery/permission/R$layout;->permission_denied_activity:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 104
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 99
    invoke-super {p0}, Lcom/miui/gallery/app/activity/AndroidActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 58
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->isShowWhenLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 61
    invoke-static {p0, v0}, Lcom/android/internal/WindowCompat;->setShowWhenLocked(Landroid/app/Activity;Z)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "permissions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->mUnGrantedPermissions:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->mInfoDialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->showDialog()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->mInfoDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->mScreenReceiver:Lcom/miui/gallery/permission/core/PermissionDeniedActivity$ScreenBroadcastReceiver;

    if-nez v0, :cond_4

    .line 71
    new-instance v0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity$ScreenBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity$ScreenBroadcastReceiver;-><init>(Lcom/miui/gallery/permission/core/PermissionDeniedActivity;Lcom/miui/gallery/permission/core/PermissionDeniedActivity$1;)V

    iput-object v0, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->mScreenReceiver:Lcom/miui/gallery/permission/core/PermissionDeniedActivity$ScreenBroadcastReceiver;

    .line 72
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 79
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 80
    invoke-virtual {p0}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->finish()V

    return-void
.end method

.method public final showDialog()Lmiuix/appcompat/app/AlertDialog;
    .locals 8

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->mUnGrantedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    .line 114
    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->mUnGrantedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 115
    iget-object v4, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->mUnGrantedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 117
    :try_start_0
    iget-object v6, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->mUnGrantedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x80

    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v6

    .line 118
    invoke-virtual {v6, v0}, Landroid/content/pm/PermissionInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 120
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    sget v6, Lcom/miui/gallery/permission/R$string;->grant_permission_item:I

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

    .line 123
    invoke-static {v6, v7, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    sget v6, Lcom/miui/gallery/permission/R$string;->grant_permission_item:I

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
    sget v6, Lcom/miui/gallery/permission/R$string;->grant_permission_item:I

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 126
    throw v0

    .line 129
    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lcom/miui/gallery/permission/R$string;->grant_permission_text:I

    .line 131
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "\n"

    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/miui/gallery/permission/R$string;->grant_permission_title:I

    .line 132
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->isShowWhenLocked()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/miui/gallery/permission/R$string;->grant_permission_unlock_and_set:I

    goto :goto_3

    :cond_2
    sget v1, Lcom/miui/gallery/permission/R$string;->grant_permission_go_and_set:I

    :goto_3
    new-instance v2, Lcom/miui/gallery/permission/core/PermissionDeniedActivity$2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity$2;-><init>(Lcom/miui/gallery/permission/core/PermissionDeniedActivity;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/miui/gallery/permission/core/PermissionDeniedActivity$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity$1;-><init>(Lcom/miui/gallery/permission/core/PermissionDeniedActivity;)V

    .line 144
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public useDefaultScreenSceneMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method