.class public Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;
.super Ljava/lang/Object;
.source "SmartEffectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadSmartEffectTemplateTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask$Callback;
    }
.end annotation


# instance fields
.field public mCallback:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask$Callback;

.field public mFuture:Lcom/miui/gallery/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;)Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask$Callback;
    .locals 0

    .line 372
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;->mCallback:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask$Callback;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;->mFuture:Lcom/miui/gallery/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 399
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 400
    iput-object v1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;->mFuture:Lcom/miui/gallery/concurrent/Future;

    .line 402
    :cond_0
    iput-object v1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;->mCallback:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask$Callback;

    return-void
.end method

.method public execute(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask$Callback;)V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;->mFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_0

    .line 378
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 380
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;->mCallback:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask$Callback;

    .line 381
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask$1;-><init>(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;)V

    new-instance v1, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask$2;-><init>(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;)V

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;->mFuture:Lcom/miui/gallery/concurrent/Future;

    return-void
.end method
