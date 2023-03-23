.class public Lcom/miui/gallery/activity/HomePageActivity$OnRequestUpdateFinishListener;
.super Lcom/miui/gallery/util/OnRequestUpdateFinishAdapter;
.source "HomePageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/activity/HomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnRequestUpdateFinishListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/activity/HomePageActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/HomePageActivity;)V
    .locals 0

    .line 1480
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity$OnRequestUpdateFinishListener;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-direct {p0}, Lcom/miui/gallery/util/OnRequestUpdateFinishAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/activity/HomePageActivity;Lcom/miui/gallery/activity/HomePageActivity$1;)V
    .locals 0

    .line 1480
    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/HomePageActivity$OnRequestUpdateFinishListener;-><init>(Lcom/miui/gallery/activity/HomePageActivity;)V

    return-void
.end method


# virtual methods
.method public onBackClick()V
    .locals 1

    const-string v0, "403.63.0.1.16063"

    .line 1558
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    .line 1560
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$OnRequestUpdateFinishListener;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onDelayClick(ZI)V
    .locals 1

    .line 1529
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$OnRequestUpdateFinishListener;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-virtual {v0}, Lcom/miui/gallery/activity/BaseActivity;->resumed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1530
    invoke-static {p1, p2}, Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;->saveDelayData(ZI)V

    if-nez p1, :cond_0

    const-string p2, "settings"

    .line 1532
    invoke-static {p2}, Lcom/miui/gallery/reddot/DisplayStatusManager;->updateFeature(Ljava/lang/String;)V

    .line 1533
    iget-object p2, p0, Lcom/miui/gallery/activity/HomePageActivity$OnRequestUpdateFinishListener;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {p2}, Lcom/miui/gallery/activity/HomePageActivity;->access$3400(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->checkRedDotFeature()V

    .line 1536
    :cond_0
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    const-string p1, "yes"

    goto :goto_0

    :cond_1
    const-string p1, "no"

    :goto_0
    const-string v0, "403.64.0.1.16066"

    invoke-static {v0, p2, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onDialogCreate(IILcom/miui/gallery/ui/UpdateDialogFragment;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 1485
    iget-object p2, p0, Lcom/miui/gallery/activity/HomePageActivity$OnRequestUpdateFinishListener;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {p2, p3}, Lcom/miui/gallery/activity/HomePageActivity;->access$3602(Lcom/miui/gallery/activity/HomePageActivity;Lcom/miui/gallery/ui/UpdateDialogFragment;)Lcom/miui/gallery/ui/UpdateDialogFragment;

    .line 1486
    iget-object p2, p0, Lcom/miui/gallery/activity/HomePageActivity$OnRequestUpdateFinishListener;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {p2, p1}, Lcom/miui/gallery/activity/HomePageActivity;->access$3702(Lcom/miui/gallery/activity/HomePageActivity;I)I

    .line 1487
    iget-object p2, p0, Lcom/miui/gallery/activity/HomePageActivity$OnRequestUpdateFinishListener;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {p2}, Lcom/miui/gallery/activity/HomePageActivity;->access$3800(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/activity/HomePageActivity$OnRequestUpdateFinishListener;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/miui/gallery/ui/UpdateDialogFragment;->addOnDialogButtonClickListener(Lcom/miui/gallery/ui/UpdateDialogFragment$OnDialogButtonClickListener;)V

    .line 1488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;->setLastRequestDate(J)V

    .line 1489
    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;->setIsNeedHint(Z)V

    .line 1490
    iget-object p2, p0, Lcom/miui/gallery/activity/HomePageActivity$OnRequestUpdateFinishListener;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-virtual {p2}, Lcom/miui/gallery/activity/BaseActivity;->resumed()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1491
    iget-object p2, p0, Lcom/miui/gallery/activity/HomePageActivity$OnRequestUpdateFinishListener;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v2, "HomePageActivity"

    invoke-virtual {p3, p2, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1492
    iget-object p2, p0, Lcom/miui/gallery/activity/HomePageActivity$OnRequestUpdateFinishListener;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {p2, v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$3902(Lcom/miui/gallery/activity/HomePageActivity;Z)Z

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    .line 1495
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p2, "403.64.0.1.16064"

    invoke-static {p2, p1}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1498
    :cond_0
    invoke-static {v1}, Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;->setIsForceUpdateFinish(Z)V

    const-string p1, "403.63.0.1.16060"

    .line 1499
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;)V

    goto :goto_0

    .line 1504
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity$OnRequestUpdateFinishListener;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {p1, v1}, Lcom/miui/gallery/activity/HomePageActivity;->access$3902(Lcom/miui/gallery/activity/HomePageActivity;Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onFailure(I)V
    .locals 2

    .line 1511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;->setLastRequestDate(J)V

    return-void
.end method

.method public onNotUpdate()V
    .locals 2

    .line 1523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;->setLastRequestDate(J)V

    const/4 v0, 0x0

    .line 1524
    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;->setIsNeedHint(Z)V

    return-void
.end method

.method public onRedDotShow()V
    .locals 1

    const-string v0, "settings"

    .line 1516
    invoke-static {v0}, Lcom/miui/gallery/reddot/DisplayStatusManager;->updateFeature(Ljava/lang/String;)V

    .line 1517
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;->saveRedDotShowData()V

    .line 1518
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$OnRequestUpdateFinishListener;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$3400(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->checkRedDotFeature()V

    return-void
.end method

.method public onUpdateClick(I)V
    .locals 1

    .line 1543
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$OnRequestUpdateFinishListener;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-virtual {v0}, Lcom/miui/gallery/activity/BaseActivity;->resumed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1544
    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;->setIsDelayUpdate(Z)V

    .line 1545
    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;->setIsIgnoreUpdate(Z)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const-string p1, "403.64.0.1.16065"

    .line 1548
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const-string p1, "403.63.0.1.16061"

    .line 1550
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
