.class public Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;
.super Lcom/miui/gallery/ui/AlertDialogFragment;
.source "GalleryMiCloudUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/GalleryMiCloudUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullSpaceTipDialogFragment"
.end annotation


# instance fields
.field public mNegativeBtnText:Ljava/lang/String;

.field public mPositiveBtnText:Ljava/lang/String;

.field public mRate:Ljava/lang/String;

.field public mShowTimeStamp:J

.field public mSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 274
    invoke-direct {p0}, Lcom/miui/gallery/ui/AlertDialogFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 277
    invoke-direct {p0}, Lcom/miui/gallery/ui/AlertDialogFragment;-><init>()V

    const-string v0, "100.00"

    .line 278
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-static {}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->access$300()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;->mSource:Ljava/lang/String;

    const v0, 0x7f1203fc

    .line 280
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/AlertDialogFragment;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 282
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->access$400()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;->mSource:Ljava/lang/String;

    const v0, 0x7f1203fb

    .line 283
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/AlertDialogFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 285
    :goto_0
    iput-object p2, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;->mRate:Ljava/lang/String;

    const p2, 0x7f1203f8

    .line 286
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/AlertDialogFragment;->setMessage(Ljava/lang/CharSequence;)V

    const p2, 0x7f1203fa

    .line 287
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;->mPositiveBtnText:Ljava/lang/String;

    const p2, 0x7f1203f9

    .line 288
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;->mNegativeBtnText:Ljava/lang/String;

    const/4 p1, 0x0

    .line 289
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AlertDialogFragment;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;->mSource:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 354
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AlertDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 330
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;->mNegativeBtnText:Ljava/lang/String;

    new-instance v1, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment$1;-><init>(Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/AlertDialogFragment;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 340
    iget-object v0, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;->mPositiveBtnText:Ljava/lang/String;

    new-instance v1, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment$2;-><init>(Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/AlertDialogFragment;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 347
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;->trackExpose()V

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;->mShowTimeStamp:J

    const-string v0, "SpaceHandler"

    .line 349
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public trackClick(Z)V
    .locals 5

    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.74.0.1.18945"

    .line 294
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v1, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;->mRate:Ljava/lang/String;

    const-string v2, "100.00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "value"

    const-string v3, "type"

    if-eqz v1, :cond_0

    const-string v1, "full"

    .line 296
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->getCloudSpaceCompletelyFullTipCounts()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 299
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->getCloudSpaceCompletelyFullTipCounts()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->setCloudSpaceCompletelyFullTipCounts(I)V

    goto :goto_0

    :cond_0
    const-string v1, "almost_full"

    .line 302
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->getCloudSpaceAlmostFullTipCounts()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 305
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->getCloudSpaceAlmostFullTipCounts()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->setCloudSpaceAlmostFullTipCounts(I)V

    .line 308
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;->mRate:Ljava/lang/String;

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;->mShowTimeStamp:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "success"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return-void
.end method

.method public trackExpose()V
    .locals 4

    .line 315
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.74.1.1.18943"

    .line 316
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v1, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;->mRate:Ljava/lang/String;

    const-string v2, "100.00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "value"

    const-string v3, "type"

    if-eqz v1, :cond_0

    const-string v1, "full"

    .line 318
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->getCloudSpaceCompletelyFullTipCounts()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->setCloudSpaceCompletelyFullTipLastPopped(J)V

    goto :goto_0

    :cond_0
    const-string v1, "almost_full"

    .line 322
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->getCloudSpaceAlmostFullTipCounts()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->setCloudSpaceAlmostFullTipLastPopped(J)V

    .line 326
    :goto_0
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/util/Map;)V

    return-void
.end method
