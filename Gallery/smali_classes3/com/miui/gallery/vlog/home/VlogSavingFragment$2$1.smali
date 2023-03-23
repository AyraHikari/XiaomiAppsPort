.class public Lcom/miui/gallery/vlog/home/VlogSavingFragment$2$1;
.super Ljava/lang/Object;
.source "VlogSavingFragment.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;->onCompileCompleted(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2$1;->this$1:Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2$1;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;
    .locals 6

    .line 152
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2$1;->this$1:Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;

    iget-object p1, p1, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;->this$0:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/home/VlogModel;

    .line 153
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getOutFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VlogSavingFragment_"

    const-string v2, "exportInternal"

    .line 154
    invoke-static {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v2

    .line 155
    :try_start_0
    iget-object v3, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2$1;->this$1:Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;

    iget-object v3, v3, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;->val$tempFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/miui/gallery/storage/FileOperation;->moveAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/MoveAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3

    const-string v4, "move: %s tempFilePath: %s\uff0c outFilePath: %s"

    .line 156
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2$1;->this$1:Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;

    iget-object v5, v5, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;->val$tempFilePath:Ljava/lang/String;

    invoke-static {v1, v4, v3, v5, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 159
    const-class v1, Lcom/miui/gallery/imodule/modules/VlogDependsModule;

    invoke-static {v1}, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/imodule/modules/VlogDependsModule;

    if-eqz v1, :cond_0

    .line 161
    iget-object v2, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2$1;->this$1:Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;

    iget-object v2, v2, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;->this$0:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/miui/gallery/imodule/modules/VlogDependsModule;->scanSingleFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->isSingleVideoEdit()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->isFavorite()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2$1;->this$1:Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;

    iget-object p1, p1, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;->this$0:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/miui/gallery/imodule/modules/VlogDependsModule;->addToFavorite(Landroid/content/Context;Ljava/lang/String;)[J

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_2

    .line 154
    :try_start_1
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method
