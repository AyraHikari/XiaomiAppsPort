.class public Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$2;
.super Ljava/lang/Object;
.source "SkyFragment.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->waitSegmentAndSelectItem(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$2;->this$1:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 479
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$2;->this$1:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$1900(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    const-wide/16 v1, 0x32

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SkyFragment"

    .line 481
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$2;->this$1:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$2002(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;I)I

    .line 484
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$2;->this$1:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$2100(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$2;->this$1:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$2200(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$2;->this$1:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$2000(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->notifySegmentFinish(I)V

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$2;->this$1:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$2000(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 488
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
