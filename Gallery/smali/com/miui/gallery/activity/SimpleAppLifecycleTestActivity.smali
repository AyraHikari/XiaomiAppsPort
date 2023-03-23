.class public Lcom/miui/gallery/activity/SimpleAppLifecycleTestActivity;
.super Lcom/miui/gallery/app/activity/GalleryActivity;
.source "SimpleAppLifecycleTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/activity/SimpleAppLifecycleTestActivity$TestObserver;,
        Lcom/miui/gallery/activity/SimpleAppLifecycleTestActivity$TestEventType;
    }
.end annotation


# static fields
.field public static sCollectedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/miui/gallery/activity/SimpleAppLifecycleTestActivity$TestEventType;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;>;"
        }
    .end annotation
.end field

.field public static sLatch:Ljava/util/concurrent/CountDownLatch;

.field public static sProcessObserver:Lcom/miui/gallery/activity/SimpleAppLifecycleTestActivity$TestObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/gallery/activity/SimpleAppLifecycleTestActivity;->sCollectedEvents:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/activity/SimpleAppLifecycleTestActivity;->sLatch:Ljava/util/concurrent/CountDownLatch;

    .line 79
    new-instance v0, Lcom/miui/gallery/activity/SimpleAppLifecycleTestActivity$TestObserver;

    sget-object v1, Lcom/miui/gallery/activity/SimpleAppLifecycleTestActivity$TestEventType;->PROCESS_EVENT:Lcom/miui/gallery/activity/SimpleAppLifecycleTestActivity$TestEventType;

    invoke-direct {v0, v1}, Lcom/miui/gallery/activity/SimpleAppLifecycleTestActivity$TestObserver;-><init>(Lcom/miui/gallery/activity/SimpleAppLifecycleTestActivity$TestEventType;)V

    sput-object v0, Lcom/miui/gallery/activity/SimpleAppLifecycleTestActivity;->sProcessObserver:Lcom/miui/gallery/activity/SimpleAppLifecycleTestActivity$TestObserver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 83
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/activity/SimpleAppLifecycleTestActivity$TestObserver;

    sget-object v1, Lcom/miui/gallery/activity/SimpleAppLifecycleTestActivity$TestEventType;->ACTIVITY_EVENT:Lcom/miui/gallery/activity/SimpleAppLifecycleTestActivity$TestEventType;

    invoke-direct {v0, v1}, Lcom/miui/gallery/activity/SimpleAppLifecycleTestActivity$TestObserver;-><init>(Lcom/miui/gallery/activity/SimpleAppLifecycleTestActivity$TestEventType;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 89
    invoke-super {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;->onResume()V

    .line 90
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
