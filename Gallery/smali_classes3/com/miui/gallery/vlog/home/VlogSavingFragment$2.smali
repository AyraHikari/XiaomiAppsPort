.class public Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;
.super Ljava/lang/Object;
.source "VlogSavingFragment.java"

# interfaces
.implements Lcom/miui/gallery/vlog/sdk/callbacks/CompileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/home/VlogSavingFragment;->exportInternal(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

.field public final synthetic val$currentPos:I

.field public final synthetic val$sdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

.field public final synthetic val$tempFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/home/VlogSavingFragment;Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;ILjava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;->this$0:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    iput-object p2, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;->val$sdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    iput p3, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;->val$currentPos:I

    iput-object p4, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;->val$tempFilePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompileCompleted(Z)V
    .locals 3

    const-string v0, "VlogSavingFragment_"

    const-string v1, "vlog Export"

    .line 140
    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->endDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "onCompileCompleted isCanceled:  %s ."

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;->val$sdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->removeCompileCallback()V

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;->this$0:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 145
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;->val$sdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    iget v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;->val$currentPos:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->prepare(I)V

    return-void

    .line 149
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2$1;-><init>(Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;)V

    new-instance v1, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2$2;-><init>(Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;)V

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public onCompileFailed()V
    .locals 3

    const-string v0, "VlogSavingFragment_"

    const-string v1, "export failed. "

    .line 129
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;->val$sdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->removeCompileCallback()V

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;->this$0:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;->val$sdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    iget v1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;->val$currentPos:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->prepare(I)V

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;->this$0:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->access$100(Lcom/miui/gallery/vlog/home/VlogSavingFragment;)Lcom/miui/gallery/vlog/home/VlogSavingFragment$OnSavingFinishListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;->this$0:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->access$100(Lcom/miui/gallery/vlog/home/VlogSavingFragment;)Lcom/miui/gallery/vlog/home/VlogSavingFragment$OnSavingFinishListener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/vlog/home/VlogSavingFragment$OnSavingFinishListener;->onFinish(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCompileProgress(I)V
    .locals 3

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "VlogSavingFragment_"

    const-string v2, "onCompileProgress: %s ."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;->this$0:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->setProgress(I)V

    return-void
.end method
