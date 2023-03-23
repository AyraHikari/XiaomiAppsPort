.class public Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$2;
.super Ljava/lang/Object;
.source "LoaderFlowableOnSubscribe.java"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;->internalSubscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$2;->this$0:Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$2;->this$0:Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;

    invoke-static {v0}, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;->access$100(Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;)Landroidx/loader/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/loader/content/Loader;->reset()V

    return-void
.end method
