.class public Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$1;
.super Ljava/lang/Object;
.source "MovieSavingFragment.java"

# interfaces
.implements Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->doSaving(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/miui/gallery/movie/core/MovieManager;Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$OnSavingFinishListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$fragmentManager:Landroidx/fragment/app/FragmentManager;

.field public final synthetic val$onSavingFinishListener:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$OnSavingFinishListener;

.field public final synthetic val$tempFilePath:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$U8C3YEHUig0uhCTyOORuwI2mtV0(Ljava/lang/String;Landroid/content/Context;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$1;->lambda$onEncodeEnd$0(Ljava/lang/String;Landroid/content/Context;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/content/Context;Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$OnSavingFinishListener;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$1;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    iput-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$1;->val$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$1;->val$tempFilePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$1;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$1;->val$onSavingFinishListener:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$OnSavingFinishListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onEncodeEnd$0(Ljava/lang/String;Landroid/content/Context;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;
    .locals 2

    .line 149
    invoke-static {}, Lcom/miui/gallery/movie/utils/MovieStorage;->getOutputMediaFilePath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MovieSavingFragment"

    const-string v1, "doSaving"

    .line 150
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 151
    :try_start_0
    invoke-virtual {v0, p0, p2}, Lcom/miui/gallery/storage/FileOperation;->moveAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/MoveAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 152
    const-class p0, Lcom/miui/gallery/imodule/modules/MovieDependsModule;

    invoke-static {p0}, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/imodule/modules/MovieDependsModule;

    if-eqz p0, :cond_0

    .line 154
    invoke-interface {p0, p1, p2}, Lcom/miui/gallery/imodule/modules/MovieDependsModule;->scanSingleFile(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p2

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 150
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method


# virtual methods
.method public onEncodeEnd(ZZI)V
    .locals 4

    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$1;->val$tempFilePath:Ljava/lang/String;

    const-string v2, "MovieSavingFragment"

    const-string v3, "save result: %b, code: %d, path: %s"

    invoke-static {v2, v3, v0, p3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 148
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p3

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$1;->val$tempFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$1;->val$context:Landroid/content/Context;

    new-instance v2, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$1$1;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$1;ZZ)V

    invoke-virtual {p3, v2, v0}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    goto :goto_0

    .line 168
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$1;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    invoke-virtual {p3}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 169
    iget-object p3, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$1;->val$onSavingFinishListener:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$OnSavingFinishListener;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 170
    invoke-interface {p3, p1, p2, v0}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$OnSavingFinishListener;->onFinish(ZZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEncodeProgress(I)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$1;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->setProgress(I)V

    return-void
.end method

.method public onEncodeStart()V
    .locals 3

    const-string v0, "MovieSavingFragment"

    const-string v1, "save start"

    .line 133
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$1;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$1;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    iget-object v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$1;->val$fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
