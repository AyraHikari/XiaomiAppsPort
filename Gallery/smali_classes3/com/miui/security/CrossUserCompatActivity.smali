.class public Lcom/miui/security/CrossUserCompatActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "CrossUserCompatActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/security/CrossUserCompatActivity$CrossUserContextWrapper;
    }
.end annotation


# instance fields
.field public volatile mCrossUserContentResolver:Landroid/content/ContentResolver;

.field public volatile mCrossUserContextWrapper:Landroid/content/ContextWrapper;

.field public final mLockObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/security/CrossUserCompatActivity;->mLockObject:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 4

    .line 44
    invoke-virtual {p0}, Lcom/miui/security/CrossUserCompatActivity;->isCrossUserPick()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/miui/security/CrossUserCompatActivity;->mCrossUserContextWrapper:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/miui/security/CrossUserCompatActivity;->mLockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/miui/security/CrossUserCompatActivity;->mCrossUserContextWrapper:Landroid/content/ContextWrapper;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/miui/security/CrossUserCompatActivity$CrossUserContextWrapper;

    .line 50
    invoke-super {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/security/CrossUserCompatActivity;->validateCrossUser()I

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Lcom/miui/security/CrossUserCompatActivity$CrossUserContextWrapper;-><init>(Lcom/miui/security/CrossUserCompatActivity;Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/miui/security/CrossUserCompatActivity;->mCrossUserContextWrapper:Landroid/content/ContextWrapper;

    .line 52
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    const-string v0, "CrossUserPickerActivity"

    const-string v1, "getApplicationContext: WrapperedApplication"

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lcom/miui/security/CrossUserCompatActivity;->mCrossUserContextWrapper:Landroid/content/ContextWrapper;

    return-object v0

    :cond_2
    const-string v0, "CrossUserPickerActivity"

    const-string v1, "getApplicationContext: NormalApplication"

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-super {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/miui/security/CrossUserCompatActivity;->isCrossUserPick()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/miui/security/CrossUserCompatActivity;->mCrossUserContentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/miui/security/CrossUserCompatActivity;->mLockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/miui/security/CrossUserCompatActivity;->mCrossUserContentResolver:Landroid/content/ContentResolver;

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/miui/security/CrossUserCompatActivity;->validateCrossUser()I

    move-result v1

    invoke-static {p0, v1}, Lcom/miui/internal/CrossUserHelper;->getContentResolver(Landroid/content/Context;I)Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/security/CrossUserCompatActivity;->mCrossUserContentResolver:Landroid/content/ContentResolver;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    const-string v0, "CrossUserPickerActivity"

    const-string v1, "getContentResolver: CrossUserContentResolver"

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Lcom/miui/security/CrossUserCompatActivity;->mCrossUserContentResolver:Landroid/content/ContentResolver;

    return-object v0

    :cond_2
    const-string v0, "CrossUserPickerActivity"

    const-string v1, "getContentResolver: NormalContentResolver"

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-super {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public isCrossUserPick()Z
    .locals 2

    .line 125
    sget-boolean v0, Lcom/miui/core/SdkHelper;->IS_MIUI:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/internal/CrossUserHelper;->support()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/security/CrossUserCompatActivity;->validateCrossUser()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/miui/security/CrossUserCompatActivity;->isCrossUserPick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/miui/security/CrossUserCompatActivity;->validateCrossUser()I

    move-result v0

    const-string v1, "android.intent.extra.picked_user_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/miui/security/CrossUserCompatActivity;->isCrossUserPick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/miui/security/CrossUserCompatActivity;->validateCrossUser()I

    move-result v0

    const-string v1, "android.intent.extra.picked_user_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/miui/security/CrossUserCompatActivity;->isCrossUserPick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/miui/security/CrossUserCompatActivity;->validateCrossUser()I

    move-result v0

    const-string v1, "android.intent.extra.picked_user_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/miui/security/CrossUserCompatActivity;->isCrossUserPick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/miui/security/CrossUserCompatActivity;->validateCrossUser()I

    move-result v0

    const-string v1, "android.intent.extra.picked_user_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/miui/security/CrossUserCompatActivity;->isCrossUserPick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/miui/security/CrossUserCompatActivity;->validateCrossUser()I

    move-result v0

    const-string v1, "android.intent.extra.picked_user_id"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final validateCallingPackage()Z
    .locals 2

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/internal/CrossUserHelper;->checkUidPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final validateCrossUser()I
    .locals 3

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.picked_user_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/miui/security/CrossUserCompatActivity;->validateCallingPackage()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    return v1
.end method
