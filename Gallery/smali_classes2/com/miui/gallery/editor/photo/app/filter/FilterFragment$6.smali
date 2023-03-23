.class public Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$6;
.super Ljava/lang/Object;
.source "FilterFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorDownloadStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;


# direct methods
.method public static synthetic $r8$lambda$JH_HqHskkzlp7q7-_gj0gcfI0Kg(Z)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$6;->lambda$onFinish$0(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onFinish$0(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 271
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->getInstance()Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->startDownloadWithWifi()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDownloadStart()V
    .locals 2

    const-string v0, "FilterFragment"

    const-string v1, "portrait start download."

    .line 247
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->setPortraitColorDataDownloadState(I)V

    return-void
.end method

.method public onDownloading(I)V
    .locals 2

    .line 253
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "FilterFragment"

    const-string v1, "portrait  download  %s."

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$800(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->setPortraitColorDataDownloadState(I)V

    :cond_0
    return-void
.end method

.method public onFinish(ZI)V
    .locals 3

    .line 261
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "FilterFragment"

    const-string v2, "portrait download end %s."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->setPortraitColorDataDownloadState(I)V

    .line 264
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$900(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    const v0, 0x7f120a90

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/miui/gallery/editor/photo/app/HostAbility;->showInnerToast(Ljava/lang/String;)V

    return-void

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->setPortraitColorDataDownloadState(I)V

    const/16 p1, 0x65

    if-ne p2, p1, :cond_1

    .line 269
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$6$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$6$$ExternalSyntheticLambda0;

    invoke-static {p1, p2}, Lcom/miui/gallery/agreement/AgreementsUtils;->showUserAgreements(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    return-void

    .line 276
    :cond_1
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120a8f

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void
.end method
