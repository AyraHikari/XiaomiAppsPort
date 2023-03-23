.class public Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$3;
.super Ljava/lang/Object;
.source "PhotoPageFragment.java"

# interfaces
.implements Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->playVideo(Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

.field public final synthetic val$dataItem:Lcom/miui/gallery/model/BaseDataItem;

.field public final synthetic val$urlOnline:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$rOi775xI5e55kzDvSaNFfH8nNlg(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$3;Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$3;->lambda$onCirculateFailed$0(Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;)V
    .locals 0

    .line 3018
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$3;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$3;->val$dataItem:Lcom/miui/gallery/model/BaseDataItem;

    iput-object p3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$3;->val$urlOnline:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCirculateFailed$0(Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;)V
    .locals 2

    .line 3042
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$3;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->playVideo(Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onCirculateFailed()V
    .locals 4

    .line 3037
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$3;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->access$3802(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Z)Z

    const-string v0, "PhotoPageFragment_Miplay"

    const-string v1, "Miplay circulate failed"

    .line 3038
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3039
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120839

    invoke-static {v1}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 3040
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$3;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->access$4100(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)V

    .line 3042
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$3;->val$dataItem:Lcom/miui/gallery/model/BaseDataItem;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$3;->val$urlOnline:Ljava/lang/String;

    new-instance v3, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$3$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, v2}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$3$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$3;Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCirculatePreparing(Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;)V
    .locals 2

    const-string v0, "PhotoPageFragment_Miplay"

    const-string v1, "Miplay circulate prepare, show loding dialog"

    .line 3021
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3022
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$3;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->access$3802(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Z)Z

    .line 3023
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$3;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->access$3902(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;)Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;

    .line 3024
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$3;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->access$4000(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)V

    return-void
.end method

.method public onCirculateStart()V
    .locals 2

    const-string v0, "PhotoPageFragment_Miplay"

    const-string v1, "Miplay circulate start"

    .line 3029
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3031
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$3;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->access$4100(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)V

    .line 3032
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$3;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->access$4200(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)Lcom/miui/gallery/activity/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$3;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    invoke-static {v1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->access$3900(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/IntentUtil;->goToMipalyControlActivity(Landroidx/fragment/app/FragmentActivity;Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;)V

    return-void
.end method

.method public onMirrorResumed()V
    .locals 2

    const-string v0, "PhotoPageFragment_Miplay"

    const-string v1, "mirror resume, refresh tv"

    .line 3047
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3048
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$3;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$3;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v1, v0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    if-eqz v1, :cond_0

    .line 3049
    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3052
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$3;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v1, v1, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->onMirrorResume(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
