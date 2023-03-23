.class public Lcom/miui/gallery/ui/BackupLoginSettingsFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "BackupLoginSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/BackupLoginSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BackupLoginSettingsFragment;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment$1;->this$0:Lcom/miui/gallery/ui/BackupLoginSettingsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 145
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment$1;->this$0:Lcom/miui/gallery/ui/BackupLoginSettingsFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->access$000(Lcom/miui/gallery/ui/BackupLoginSettingsFragment;)V

    return-void
.end method
