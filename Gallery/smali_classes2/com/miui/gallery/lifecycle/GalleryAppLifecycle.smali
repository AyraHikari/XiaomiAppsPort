.class public Lcom/miui/gallery/lifecycle/GalleryAppLifecycle;
.super Ljava/lang/Object;
.source "GalleryAppLifecycle.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public mCreatedActivities:I

.field public mHasTrackClodStart:Z

.field public mStartedActivities:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/miui/gallery/lifecycle/GalleryAppLifecycle;->mCreatedActivities:I

    .line 16
    iput v0, p0, Lcom/miui/gallery/lifecycle/GalleryAppLifecycle;->mStartedActivities:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 21
    iget p1, p0, Lcom/miui/gallery/lifecycle/GalleryAppLifecycle;->mCreatedActivities:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/miui/gallery/lifecycle/GalleryAppLifecycle;->mCreatedActivities:I

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 58
    iget p1, p0, Lcom/miui/gallery/lifecycle/GalleryAppLifecycle;->mCreatedActivities:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/miui/gallery/lifecycle/GalleryAppLifecycle;->mCreatedActivities:I

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 31
    iget v0, p0, Lcom/miui/gallery/lifecycle/GalleryAppLifecycle;->mCreatedActivities:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/lifecycle/GalleryAppLifecycle;->mHasTrackClodStart:Z

    if-nez v0, :cond_1

    .line 32
    instance-of p1, p1, Lcom/miui/gallery/activity/HomePageActivity;

    const-string v0, "403.1.0.1.13757"

    if-eqz p1, :cond_0

    .line 33
    invoke-static {v0}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/analytics/TimeMonitor;->cancelTimeMonitor(Ljava/lang/String;)V

    .line 37
    :goto_0
    iput-boolean v1, p0, Lcom/miui/gallery/lifecycle/GalleryAppLifecycle;->mHasTrackClodStart:Z

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 26
    iget p1, p0, Lcom/miui/gallery/lifecycle/GalleryAppLifecycle;->mStartedActivities:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/miui/gallery/lifecycle/GalleryAppLifecycle;->mStartedActivities:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 48
    iget p1, p0, Lcom/miui/gallery/lifecycle/GalleryAppLifecycle;->mStartedActivities:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/miui/gallery/lifecycle/GalleryAppLifecycle;->mStartedActivities:I

    return-void
.end method
