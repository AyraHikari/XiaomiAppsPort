.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;
.super Ljava/lang/Object;
.source "ScreenEditorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreenShellExecutor"
.end annotation


# instance fields
.field public mCurrentIsShellStatus:Z

.field public mDoShellInterrupt:Z

.field public mShellLoadedListener:Lcom/miui/gallery/net/fetch/Request$Listener;

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V
    .locals 0

    .line 1530
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1542
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor$1;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->mShellLoadedListener:Lcom/miui/gallery/net/fetch/Request$Listener;

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;)Z
    .locals 0

    .line 1530
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->mDoShellInterrupt:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;Z)Z
    .locals 0

    .line 1530
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->mDoShellInterrupt:Z

    return p1
.end method


# virtual methods
.method public doShell(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1566
    invoke-static {}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->isResExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1567
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$5500(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1568
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$400(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;

    move-result-object v0

    const-class v2, Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;

    invoke-interface {v0, v2}, Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;->getScreenOperation(Ljava/lang/Class;)Lcom/miui/gallery/editor/photo/screen/base/IScreenOperation;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$5502(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;)Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;

    .line 1570
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$400(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;

    move-result-object p1

    const-class v0, Lcom/miui/gallery/editor/photo/screen/crop/IScreenCropOperation;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;->getScreenOperation(Ljava/lang/Class;)Lcom/miui/gallery/editor/photo/screen/base/IScreenOperation;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/screen/crop/IScreenCropOperation;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/screen/crop/IScreenCropOperation;->resetCanvas(Lcom/miui/gallery/editor/photo/screen/home/BoundsFixCallback;)V

    .line 1571
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$400(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;->setCurrentScreenEditor(I)Z

    .line 1572
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$5500(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;->isWithShell()Z

    move-result p1

    .line 1573
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$2300(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->setIsNeedSaveAsPng(Z)V

    .line 1574
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$700(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->mCurrentIsShellStatus:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    .line 1576
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$5600(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1577
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$5700(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1578
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$5600(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1579
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$5700(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 1581
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$5600(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1582
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$5700(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1583
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$5700(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1584
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$5600(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 1587
    :cond_2
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->mDoShellInterrupt:Z

    .line 1588
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->INSTANCE:Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->mShellLoadedListener:Lcom/miui/gallery/net/fetch/Request$Listener;

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->checkFetch(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/net/fetch/Request$Listener;)V

    :goto_0
    return-void
.end method

.method public getShellMarginBottom()I
    .locals 2

    .line 1607
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$5500(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1610
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$5500(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;->getShellFitMargin()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$5500(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;->isWithShell()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1611
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$5500(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;->getShellFitMargin()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v0

    :cond_1
    return v1
.end method

.method public getShellMarginTop()I
    .locals 2

    .line 1615
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$5500(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1618
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$5500(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;->getShellFitMargin()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$5500(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;->isWithShell()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1619
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$5500(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;->getShellFitMargin()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v0

    :cond_1
    return v1
.end method

.method public isShellFuncEnable()Z
    .locals 6

    .line 1624
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_partial_screenshot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1625
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ThumbnailRect"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1626
    array-length v4, v1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v1, v1, v5

    if-ge v4, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1629
    :goto_0
    invoke-static {}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->hasShellRes()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$6000(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method public release()V
    .locals 1

    .line 1562
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->INSTANCE:Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->cancelAll()V

    return-void
.end method

.method public setViewStatus(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1594
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$5800(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f080a46

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1595
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$5900(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1596
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$5600(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1597
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$5700(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 1599
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$5800(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f080a45

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1600
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$5900(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1601
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$5600(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1602
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$5700(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method
