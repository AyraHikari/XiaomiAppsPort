.class public Lcom/miui/gallery/app/activity/MiuiActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "MiuiActivity.java"

# interfaces
.implements Lcom/miui/gallery/strategy/IStrategyFollower;
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

.field public mStrategyTemplate:Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;


# direct methods
.method public static synthetic $r8$lambda$_hygOhIAupqUuhiglqG5XlklqL8(Lcom/miui/gallery/app/activity/MiuiActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->lambda$onCreate$1(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tcGFp4Mq-8VAvQKWk91FrZeoGTE(Lcom/miui/gallery/app/activity/MiuiActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->lambda$onCreate$0(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/net/Uri;)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/miui/gallery/storage/FileOperation;->onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/net/Uri;)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/miui/gallery/storage/FileOperation;->onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 0

    return-object p0
.end method

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

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/app/activity/MiuiActivity;->mCreateDocumentLauncher:Landroidx/activity/result/ActivityResultLauncher;

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

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/app/activity/MiuiActivity;->mOpenDocumentTreeLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/app/activity/MiuiActivity;->mStrategyTemplate:Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/app/activity/MiuiActivity;->mStrategyTemplate:Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 105
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/storage/FileOperation;->onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/app/activity/MiuiActivity;->mStrategyTemplate:Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "MisdkActivityCreate"

    .line 38
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 41
    new-instance p1, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;

    invoke-direct {p1, p0}, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;-><init>(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    iput-object p1, p0, Lcom/miui/gallery/app/activity/MiuiActivity;->mStrategyTemplate:Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;

    .line 42
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocumentTree;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocumentTree;-><init>()V

    new-instance v0, Lcom/miui/gallery/app/activity/MiuiActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/app/activity/MiuiActivity$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/app/activity/MiuiActivity;)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/app/activity/MiuiActivity;->mOpenDocumentTreeLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 46
    new-instance p1, Lcom/miui/gallery/storage/CreateDocumentDir;

    invoke-direct {p1}, Lcom/miui/gallery/storage/CreateDocumentDir;-><init>()V

    new-instance v0, Lcom/miui/gallery/app/activity/MiuiActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/app/activity/MiuiActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/app/activity/MiuiActivity;)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/app/activity/MiuiActivity;->mCreateDocumentLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/app/activity/MiuiActivity;->mStrategyTemplate:Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 54
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/app/activity/MiuiActivity;->mStrategyTemplate:Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;

    invoke-virtual {v0}, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->onRestart()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/app/activity/MiuiActivity;->mStrategyTemplate:Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/app/activity/MiuiActivity;->mStrategyTemplate:Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    return-void
.end method
