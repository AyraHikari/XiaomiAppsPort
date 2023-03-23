.class public Lcom/miui/gallery/ui/BackupSettingsFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "BackupSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/BackupSettingsFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/BackupSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BackupSettingsFragment;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment$1;->this$0:Lcom/miui/gallery/ui/BackupSettingsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 190
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment$1;->this$0:Lcom/miui/gallery/ui/BackupSettingsFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/BackupSettingsFragment;->access$000(Lcom/miui/gallery/ui/BackupSettingsFragment;)V

    return-void
.end method
