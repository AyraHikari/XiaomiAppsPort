.class public Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;
.super Ljava/lang/Object;
.source "PhotoPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecognitionTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$Callback;
    }
.end annotation


# instance fields
.field public mCallback:Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$Callback;

.field public mFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/PhotoPageFragment;",
            ">;"
        }
    .end annotation
.end field

.field public mFuture:Lcom/miui/gallery/concurrent/Future;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$Callback;Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 0

    .line 3952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3953
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;->mCallback:Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$Callback;

    .line 3954
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;->mFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$5700(Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;)Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$Callback;
    .locals 0

    .line 3947
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;->mCallback:Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$Callback;

    return-object p0
.end method


# virtual methods
.method public execute(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 3

    .line 3958
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;->mFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_0

    .line 3959
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 3962
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$1;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;Lcom/miui/gallery/model/BaseDataItem;)V

    new-instance v2, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$2;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$2;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;Lcom/miui/gallery/model/BaseDataItem;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;->mFuture:Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 4033
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;->mCallback:Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$Callback;

    .line 4034
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;->mFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v1, :cond_0

    .line 4035
    invoke-interface {v1}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 4036
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;->mFuture:Lcom/miui/gallery/concurrent/Future;

    :cond_0
    return-void
.end method
