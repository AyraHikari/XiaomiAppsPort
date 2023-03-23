.class public Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$1;
.super Ljava/lang/Object;
.source "LoaderFlowableOnSubscribe.java"

# interfaces
.implements Landroidx/loader/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/content/Loader$OnLoadCompleteListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$1;->this$0:Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$1;->this$0:Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;

    invoke-virtual {p1}, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;->callbackThreadMode()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 62
    iget-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$1;->this$0:Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;

    invoke-static {p1}, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;->access$000(Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;)Lio/reactivex/FlowableEmitter;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;->subscribe(Lio/reactivex/FlowableEmitter;Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$1$1;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$1$1;-><init>(Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$1;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
