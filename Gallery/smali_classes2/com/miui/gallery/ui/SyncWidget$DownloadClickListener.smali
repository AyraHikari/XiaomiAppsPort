.class public Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener;
.super Ljava/lang/Object;
.source "SyncWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/SyncWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadClickListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/SyncWidget;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SyncWidget;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener;->this$0:Lcom/miui/gallery/ui/SyncWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 100
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener;->this$0:Lcom/miui/gallery/ui/SyncWidget;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener;->this$0:Lcom/miui/gallery/ui/SyncWidget;

    iget-object v0, v0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/DownloadManager;->getDownloadState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 104
    new-instance v3, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    invoke-direct {v3}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;-><init>()V

    const v4, 0x7f1204d2

    .line 105
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v3

    const v4, 0x7f1204d0

    .line 106
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v3

    const v4, 0x7f120925

    .line 107
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener;->this$0:Lcom/miui/gallery/ui/SyncWidget;

    iget-object v0, v0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/DownloadManager;->getErrorHandler()Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;->getErrorTip()Lcom/miui/gallery/error/core/ErrorTip;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 114
    :cond_1
    sget-object v3, Lcom/miui/gallery/ui/SyncWidget$1;->$SwitchMap$com$miui$gallery$error$core$ErrorCode:[I

    invoke-virtual {v0}, Lcom/miui/gallery/error/core/ErrorTip;->getCode()Lcom/miui/gallery/error/core/ErrorCode;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_2

    .line 120
    new-instance v1, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;-><init>()V

    iget-object v2, p0, Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener;->this$0:Lcom/miui/gallery/ui/SyncWidget;

    .line 121
    invoke-virtual {v2}, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/error/core/ErrorTip;->getMessage(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener;->this$0:Lcom/miui/gallery/ui/SyncWidget;

    .line 122
    invoke-virtual {v2}, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/error/core/ErrorTip;->getActionStr(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener$2;

    invoke-direct {v3, p0, v0}, Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener$2;-><init>(Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener;Lcom/miui/gallery/error/core/ErrorTip;)V

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v0

    const v1, 0x7f1201b2

    .line 128
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener$1;-><init>(Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v3

    goto :goto_1

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener;->this$0:Lcom/miui/gallery/ui/SyncWidget;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/miui/gallery/error/core/ErrorTip;->action(Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorActionCallback;)V

    return-void

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 138
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener;->this$0:Lcom/miui/gallery/ui/SyncWidget;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_4

    .line 139
    invoke-virtual {v3}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->create()Lcom/miui/gallery/ui/AlertDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener;->this$0:Lcom/miui/gallery/ui/SyncWidget;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "download"

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
