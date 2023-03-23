.class public Lcom/miui/gallery/activity/CleanerActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "CleanerActivity.java"


# instance fields
.field public mCleanerFragment:Lcom/miui/gallery/ui/CleanerFragment;


# direct methods
.method public static synthetic $r8$lambda$49457kdepJII_niBNBU7C3jIQPk(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/activity/CleanerActivity;->lambda$onCreate$0(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onCreate$0(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-static {}, Lcom/miui/gallery/cleaner/ScannerManager;->getInstance()Lcom/miui/gallery/cleaner/ScannerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/ScannerManager;->isReset()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 31
    invoke-static {}, Lcom/miui/gallery/cleaner/ScannerManager;->getInstance()Lcom/miui/gallery/cleaner/ScannerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/ScannerManager;->startScan()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/activity/CleanerActivity;->mCleanerFragment:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/CleanerFragment;->onBackPressed()Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 19
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenIndependentOrientation()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const p1, 0x7f0d0087

    .line 25
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a019b

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/CleanerFragment;

    iput-object p1, p0, Lcom/miui/gallery/activity/CleanerActivity;->mCleanerFragment:Lcom/miui/gallery/ui/CleanerFragment;

    .line 29
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/activity/CleanerActivity$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/activity/CleanerActivity$$ExternalSyntheticLambda0;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f060133

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method
