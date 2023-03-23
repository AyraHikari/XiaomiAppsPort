.class public Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$1;
.super Ljava/lang/Object;
.source "BaseEditorManager.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;->execute(Ljava/util/List;ZLcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;

.field public final synthetic val$insertMediaStore:Z

.field public final synthetic val$paths:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;Ljava/util/List;Z)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$1;->val$paths:Ljava/util/List;

    iput-boolean p3, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$1;->val$insertMediaStore:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$1;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 5

    .line 136
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "BaseEditorManager"

    const-string v1, "execute"

    .line 137
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 138
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$1;->val$paths:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object v3

    const/16 v4, 0xd

    invoke-virtual {v3, p1, v2, v4}, Lcom/miui/gallery/scanner/core/ScannerEngine;->scanFile(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    .line 140
    iget-boolean v3, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$1;->val$insertMediaStore:Z

    if-eqz v3, :cond_0

    .line 141
    invoke-virtual {v0, v2}, Lcom/miui/gallery/storage/FileOperation;->applyAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/ApplyAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    .line 137
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
.end method
