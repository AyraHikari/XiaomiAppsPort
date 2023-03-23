.class public Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;
.super Ljava/lang/Object;
.source "BaseEditorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaUpdateTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$Callback;
    }
.end annotation


# instance fields
.field public mCallback:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$Callback;

.field public mFuture:Lcom/miui/gallery/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$1;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;)Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$Callback;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;->mCallback:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$Callback;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;->mFuture:Lcom/miui/gallery/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 161
    iput-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;->mFuture:Lcom/miui/gallery/concurrent/Future;

    .line 163
    :cond_0
    iput-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;->mCallback:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$Callback;

    return-void
.end method

.method public execute(Ljava/util/List;ZLcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$Callback;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;->mFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_1

    .line 130
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 132
    :cond_1
    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;->mCallback:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$Callback;

    .line 133
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p3

    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;Ljava/util/List;Z)V

    new-instance p2, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$2;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$2;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;Ljava/util/List;)V

    invoke-virtual {p3, v0, p2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;->mFuture:Lcom/miui/gallery/concurrent/Future;

    return-void
.end method
