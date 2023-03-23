.class public Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;
.super Ljava/lang/Object;
.source "GoogleSyncRouting.java"


# static fields
.field public static sJumpToGoogleTransferFlow:Z

.field public static sNeedShowTransferDialog:Z


# direct methods
.method public static synthetic $r8$lambda$Y9JsjKKsy5pOJBRWm-6UTQJe8lA(Landroid/content/Context;Landroid/content/Intent;[Ljava/lang/Void;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->lambda$jumpToGoogleTransferFlow$0(Landroid/content/Context;Landroid/content/Intent;[Ljava/lang/Void;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static isContinueMigrationDialogShow(Lmiuix/appcompat/app/AppCompatActivity;)Z
    .locals 1

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "gp_continue_migration"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static jumpToGooglePhotos(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "GoogleSyncRouting"

    const-string v1, "jumpToGooglePhotos -> "

    .line 61
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->jumpToGooglePhotosForOutSide(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static jumpToGoogleTransferFlow(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "GoogleSyncRouting"

    const-string v1, "jumpToGoogleTransferFlow -> "

    .line 193
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/miui/gallery/ui/ProcessTask;

    new-instance v1, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/ProcessTask;-><init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;)V

    .line 240
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/ProcessTask;->setCompleteListener(Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V

    .line 241
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    const v2, 0x7f1203f5

    invoke-static {v2, v1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/ui/ProcessTask;->showProgress(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 242
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static jumpToViewDetails(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "GoogleSyncRouting"

    const-string v1, "jumpToViewDetails -> "

    .line 246
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://us.i.mi.com/announcement/stop_service"

    .line 252
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v1, "%s_%s"

    .line 254
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_locale"

    .line 253
    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 259
    invoke-static {v0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->configureFloatingService(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 261
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$jumpToGoogleTransferFlow$0(Landroid/content/Context;Landroid/content/Intent;[Ljava/lang/Void;)Landroid/content/Intent;
    .locals 6

    .line 196
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "i.mi.com"

    .line 197
    invoke-static {p0, v0, p2}, Lcom/xiaomi/passport/utils/STSCookies;->requestAndFill(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    invoke-static {p2}, Lcom/miui/gallery/util/GsonUtils;->toJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jumpToGoogleTransferFlow -> fullCookieString -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GoogleSyncRouting"

    invoke-static {v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v1, ""

    const-string v2, "https://us.i.mi.com/sts/google/oauth"

    if-nez p2, :cond_1

    .line 206
    invoke-static {p0}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->getMiCloudToken(Ljava/lang/String;)Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenResponse;

    move-result-object p0

    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jumpToGoogleTransferFlow -> token -> "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 210
    iget-object p2, p0, Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenResponse;->authToken:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 211
    iget-object v1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenResponse;->authToken:Ljava/lang/String;

    .line 214
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenResponse;->followUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 215
    iget-object v2, p0, Lcom/miui/gallery/transfer/logic/transfer/request/MiCloudTokenResponse;->followUrl:Ljava/lang/String;

    :cond_1
    const/4 p0, 0x1

    .line 219
    sput-boolean p0, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->sJumpToGoogleTransferFlow:Z

    .line 221
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    .line 222
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jumpToGoogleTransferFlow -> ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "authToken"

    .line 226
    invoke-virtual {v2, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v2, v5

    aput-object v3, v2, p0

    const-string p0, "%s_%s"

    .line 228
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "_locale"

    .line 227
    invoke-virtual {v1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 229
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jumpToGoogleTransferFlow -> contentUrl -> "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v4, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 235
    invoke-static {v4, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->configureFloatingService(Landroid/content/Intent;Landroid/content/Intent;)V

    :cond_2
    return-object v4
.end method

.method public static showBackupDialog(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 4

    .line 70
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getBackupDialogShowCount()I

    move-result v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBackupDialog -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GoogleSyncRouting"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->useTransferService()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    return-void

    .line 82
    :cond_1
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getBackupDialogLastTime()J

    move-result-wide v0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x240c8400

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 86
    invoke-static {p0, v0}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->showBackupDialogImmediatelyByType(Lmiuix/appcompat/app/AppCompatActivity;I)V

    .line 88
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveBackupDialogLastTime()V

    .line 89
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->addBackupDialogShowCount()V

    return-void
.end method

.method public static showBackupDialogImmediately(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "GoogleSyncRouting"

    const-string v1, "showBackupDialogImmediately -> "

    .line 93
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;-><init>()V

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "gp_backup"

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static showBackupDialogImmediatelyByType(Lmiuix/appcompat/app/AppCompatActivity;I)V
    .locals 2

    const-string v0, "GoogleSyncRouting"

    const-string v1, "showBackupDialogImmediately -> "

    .line 99
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;

    invoke-direct {v0, p1}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;-><init>(I)V

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "gp_backup"

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static showDisconnectMigrationDialog(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "GoogleSyncRouting"

    const-string v1, "showDisconnectMigrationDialog -> "

    .line 106
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;-><init>()V

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "gp_disconnect_migration"

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static showNotEnoughSpaceDialog(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "GoogleSyncRouting"

    const-string v1, "showNotEnoughSpaceDialog -> "

    .line 128
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/miui/gallery/transfer/ui/fragment/NotEnoughSpaceFragment;

    invoke-direct {v0}, Lcom/miui/gallery/transfer/ui/fragment/NotEnoughSpaceFragment;-><init>()V

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "gp_not_enough_space"

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static showReminderContinueDialog(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "GoogleSyncRouting"

    const-string v1, "showContinueMigrationDialog -> "

    .line 112
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/miui/gallery/transfer/ui/fragment/ReminderContinueFragment;

    invoke-direct {v0}, Lcom/miui/gallery/transfer/ui/fragment/ReminderContinueFragment;-><init>()V

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "gp_continue_migration"

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static showStopMigrationDialog(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "GoogleSyncRouting"

    const-string v1, "showStopMigrationDialog -> "

    .line 122
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/miui/gallery/transfer/ui/fragment/StopMigrationFragment;

    invoke-direct {v0}, Lcom/miui/gallery/transfer/ui/fragment/StopMigrationFragment;-><init>()V

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "gp_stop_migration"

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static showStopUseSecretDialog(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 4

    .line 162
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getStopUseSecretDialogLastTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-eqz p0, :cond_1

    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GoogleSyncRouting"

    const-string v1, "showStopUseSecretDialog ->"

    .line 166
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;-><init>()V

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "tg_stop_use_secret"

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveStopUseSecretDialogLastTime()V

    const-string p0, "403.86.15.1.25096"

    .line 170
    invoke-static {p0}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static showSwitchAccountDialog(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "GoogleSyncRouting"

    const-string v1, "showSwitchAccountDialog -> "

    .line 134
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment;

    invoke-direct {v0}, Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment;-><init>()V

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "gp_switch_account"

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static showTransferDialog(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 5

    .line 141
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getTransferDialogShowCount()I

    move-result v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showTransferDialog -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GoogleSyncRouting"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 148
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getTransferDialogLastTime()J

    move-result-wide v1

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x240c8400

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 150
    sget-boolean v1, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->sNeedShowTransferDialog:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 154
    sput-boolean v1, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->sNeedShowTransferDialog:Z

    .line 155
    invoke-static {p0}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->showTransferDialogImmediately(Lmiuix/appcompat/app/AppCompatActivity;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 156
    invoke-static {v0}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveTransferDialogShowCount(I)V

    .line 157
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveTransferDialogLastTime()V

    :cond_2
    return-void
.end method

.method public static showTransferDialogImmediately(Lmiuix/appcompat/app/AppCompatActivity;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "gp_transfer_gp"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    .line 180
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showTransferDialogImmediately -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GoogleSyncRouting"

    invoke-static {v5, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    .line 182
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 183
    new-instance v0, Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;-><init>()V

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string p0, "403.86.1.1.23224"

    .line 186
    invoke-static {p0}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackExpose(Ljava/lang/String;)V

    return v3

    :cond_2
    :goto_1
    return v0
.end method
