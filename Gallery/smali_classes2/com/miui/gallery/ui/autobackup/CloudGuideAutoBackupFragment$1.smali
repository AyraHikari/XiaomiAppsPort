.class public Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$1;
.super Ljava/lang/Object;
.source "CloudGuideAutoBackupFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;->initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$1;->this$0:Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 93
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/SyncUtil;->existXiaomiAccount(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/util/SyncUtil;->setSyncAutomatically(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 95
    iget-object p1, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$1;->this$0:Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    .line 97
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 103
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 104
    iget-object p1, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$1;->this$0:Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;->access$000(Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;)Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$1;->this$0:Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;->access$000(Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;)Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "stat_key_source"

    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 107
    iget-object p1, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$1;->this$0:Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v6, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$MyAccountCallback;

    iget-object p1, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$1;->this$0:Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;

    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {v6, p1}, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$MyAccountCallback;-><init>(Landroid/app/Activity;)V

    const/4 v7, 0x0

    const-string v1, "com.xiaomi"

    .line 107
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    :cond_2
    :goto_0
    return-void
.end method
