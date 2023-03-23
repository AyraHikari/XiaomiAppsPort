.class public Lcom/miui/gallery/ui/CloudBackupStatusPreference$4;
.super Ljava/lang/Object;
.source "CloudBackupStatusPreference.java"

# interfaces
.implements Lcom/miui/gallery/ui/ConfirmDialog$ConfirmDialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/CloudBackupStatusPreference;->showSyncSettingDialog(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/CloudBackupStatusPreference;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/CloudBackupStatusPreference;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference$4;->this$0:Lcom/miui/gallery/ui/CloudBackupStatusPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public onConfirm(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    .line 383
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.ACCOUNT_LIST"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.settings"

    .line 384
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CloudBackupStatusPreference"

    const-string v1, "go to sync settings"

    .line 385
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference$4;->this$0:Lcom/miui/gallery/ui/CloudBackupStatusPreference;

    invoke-static {v0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->access$000(Lcom/miui/gallery/ui/CloudBackupStatusPreference;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 387
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.22.1.1.11335"

    const-string v1, "open"

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
