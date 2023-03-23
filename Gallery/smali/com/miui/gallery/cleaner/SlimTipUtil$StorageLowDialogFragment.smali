.class public Lcom/miui/gallery/cleaner/SlimTipUtil$StorageLowDialogFragment;
.super Lcom/miui/gallery/ui/AlertDialogFragment;
.source "SlimTipUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cleaner/SlimTipUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorageLowDialogFragment"
.end annotation


# instance fields
.field public final desc:Ljava/lang/String;

.field public final negativeBtnText:Ljava/lang/String;

.field public final positiveBtnText:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$POxGC4X8r1TU6Oz8veY2gJOJxYw(Lcom/miui/gallery/cleaner/SlimTipUtil$StorageLowDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/cleaner/SlimTipUtil$StorageLowDialogFragment;->lambda$setButtons$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mxEJSgOXjHAeakwVHMvRDwcCo8U(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/cleaner/SlimTipUtil$StorageLowDialogFragment;->lambda$setButtons$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 61
    invoke-direct {p0}, Lcom/miui/gallery/ui/AlertDialogFragment;-><init>()V

    .line 62
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12049d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/cleaner/SlimTipUtil$StorageLowDialogFragment;->title:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12049c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getSlimableSize()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/miui/gallery/util/FormatUtil;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 64
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/cleaner/SlimTipUtil$StorageLowDialogFragment;->desc:Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1206cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/cleaner/SlimTipUtil$StorageLowDialogFragment;->positiveBtnText:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1201ae

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cleaner/SlimTipUtil$StorageLowDialogFragment;->negativeBtnText:Ljava/lang/String;

    .line 69
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/AlertDialogFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/AlertDialogFragment;->setMessage(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/SlimTipUtil$StorageLowDialogFragment;->setButtons()V

    return-void
.end method

.method private synthetic lambda$setButtons$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 86
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p2, "403.1.0.1.17399"

    invoke-static {p2, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_CLEANER_PAGE:Landroid/net/Uri;

    .line 87
    invoke-static {p1, p2}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic lambda$setButtons$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 94
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p0

    const-string p1, "403.1.0.1.17401"

    invoke-static {p1, p0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getSlimDialogShowCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setSlimDialogShowCount(I)V

    return-void
.end method


# virtual methods
.method public setButtons()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/cleaner/SlimTipUtil$StorageLowDialogFragment;->positiveBtnText:Ljava/lang/String;

    new-instance v1, Lcom/miui/gallery/cleaner/SlimTipUtil$StorageLowDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/cleaner/SlimTipUtil$StorageLowDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/cleaner/SlimTipUtil$StorageLowDialogFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/AlertDialogFragment;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/cleaner/SlimTipUtil$StorageLowDialogFragment;->negativeBtnText:Ljava/lang/String;

    sget-object v1, Lcom/miui/gallery/cleaner/SlimTipUtil$StorageLowDialogFragment$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/cleaner/SlimTipUtil$StorageLowDialogFragment$$ExternalSyntheticLambda1;

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/AlertDialogFragment;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AlertDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setSlimDialogPoppedUpTimestamp(J)V

    .line 79
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/SlimTipUtil$StorageLowDialogFragment;->setButtons()V

    const-string v0, "StorageLowDialogFragment"

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.1.0.1.17364"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
