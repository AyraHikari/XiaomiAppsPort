.class public Lcom/miui/gallery/ui/BackupSettingsFragment$2;
.super Ljava/lang/Object;
.source "BackupSettingsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/BackupSettingsFragment;->onBackupOnlyWifiChange(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/BackupSettingsFragment;

.field public final synthetic val$isBackupOnlyWifi:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BackupSettingsFragment;Z)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment$2;->this$0:Lcom/miui/gallery/ui/BackupSettingsFragment;

    iput-boolean p2, p0, Lcom/miui/gallery/ui/BackupSettingsFragment$2;->val$isBackupOnlyWifi:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 283
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment$2;->this$0:Lcom/miui/gallery/ui/BackupSettingsFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/BackupSettingsFragment;->access$100(Lcom/miui/gallery/ui/BackupSettingsFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 284
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment$2;->this$0:Lcom/miui/gallery/ui/BackupSettingsFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/BackupSettingsFragment;->access$100(Lcom/miui/gallery/ui/BackupSettingsFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    iget-boolean p2, p0, Lcom/miui/gallery/ui/BackupSettingsFragment$2;->val$isBackupOnlyWifi:Z

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 285
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment$2;->this$0:Lcom/miui/gallery/ui/BackupSettingsFragment;

    iget-boolean p2, p0, Lcom/miui/gallery/ui/BackupSettingsFragment$2;->val$isBackupOnlyWifi:Z

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/BackupSettingsFragment;->access$200(Lcom/miui/gallery/ui/BackupSettingsFragment;Z)V

    :cond_0
    return-void
.end method
