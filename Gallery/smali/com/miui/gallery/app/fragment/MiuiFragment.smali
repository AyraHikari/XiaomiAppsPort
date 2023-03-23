.class public Lcom/miui/gallery/app/fragment/MiuiFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "MiuiFragment.java"

# interfaces
.implements Lcom/miui/gallery/strategy/IStrategyFollower;
.implements Lcom/miui/gallery/listener/OnVisibilityChangeListener;
.implements Lcom/miui/gallery/storage/IDocumentUILauncherOwner;


# instance fields
.field public mCreateDocumentLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field public mOpenDocumentTreeLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public mStrategyTemplate:Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;


# direct methods
.method public static synthetic $r8$lambda$5daJXuJznEM2sKetSzmNNypW5CI(Lcom/miui/gallery/app/fragment/MiuiFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/app/fragment/MiuiFragment;->lambda$onCreate$1(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$US59q3YbBefWXEej1kudE70x5w0(Lcom/miui/gallery/app/fragment/MiuiFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/app/fragment/MiuiFragment;->lambda$onCreate$0(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/net/Uri;)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/miui/gallery/storage/FileOperation;->onHandleRequestPermissionResult(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/net/Uri;)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/miui/gallery/storage/FileOperation;->onHandleRequestPermissionResult(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public getCreateDocumentDirLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/app/fragment/MiuiFragment;->mCreateDocumentLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public getOpenDocumentTreeLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/app/fragment/MiuiFragment;->mOpenDocumentTreeLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/app/fragment/MiuiFragment;->mStrategyTemplate:Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    new-instance p1, Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;

    invoke-direct {p1, p0}, Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;-><init>(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    iput-object p1, p0, Lcom/miui/gallery/app/fragment/MiuiFragment;->mStrategyTemplate:Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;

    .line 37
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocumentTree;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocumentTree;-><init>()V

    new-instance v0, Lcom/miui/gallery/app/fragment/MiuiFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/app/fragment/MiuiFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/app/fragment/MiuiFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/app/fragment/MiuiFragment;->mOpenDocumentTreeLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 41
    new-instance p1, Lcom/miui/gallery/storage/CreateDocumentDir;

    invoke-direct {p1}, Lcom/miui/gallery/storage/CreateDocumentDir;-><init>()V

    new-instance v0, Lcom/miui/gallery/app/fragment/MiuiFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/app/fragment/MiuiFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/app/fragment/MiuiFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/app/fragment/MiuiFragment;->mCreateDocumentLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/app/fragment/MiuiFragment;->mStrategyTemplate:Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public onVisibleChange(Z)V
    .locals 0

    return-void
.end method

.method public requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/app/fragment/MiuiFragment;->mStrategyTemplate:Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;->requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    return-void
.end method
