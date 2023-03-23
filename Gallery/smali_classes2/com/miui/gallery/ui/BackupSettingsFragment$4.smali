.class public Lcom/miui/gallery/ui/BackupSettingsFragment$4;
.super Ljava/lang/Object;
.source "BackupSettingsFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/BackupSettingsFragment;->doSlimScan()V
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

    .line 323
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment$4;->this$0:Lcom/miui/gallery/ui/BackupSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteProcess(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 326
    :cond_0
    check-cast p1, Lcom/miui/gallery/cleaner/ScanResult;

    :goto_0
    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    .line 327
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/ScanResult;->getSize()J

    move-result-wide v0

    .line 328
    :goto_1
    invoke-static {v0, v1}, Lcom/miui/gallery/ui/SlimConfirmDialogFragment;->newInstance(J)Lcom/miui/gallery/ui/SlimConfirmDialogFragment;

    move-result-object p1

    .line 329
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupSettingsFragment$4;->this$0:Lcom/miui/gallery/ui/BackupSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SlimConfirmDialogFragment"

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
