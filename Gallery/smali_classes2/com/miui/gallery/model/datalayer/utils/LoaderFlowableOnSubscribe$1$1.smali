.class public Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$1$1;
.super Ljava/lang/Object;
.source "LoaderFlowableOnSubscribe.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$1;->onLoadComplete(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$1;

.field public final synthetic val$data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$1;Ljava/lang/Object;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$1$1;->this$1:Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$1;

    iput-object p2, p0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$1$1;->val$data:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$1$1;->this$1:Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$1;

    iget-object v0, v0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$1;->this$0:Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;

    invoke-static {v0}, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;->access$000(Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;)Lio/reactivex/FlowableEmitter;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$1$1;->val$data:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;->subscribe(Lio/reactivex/FlowableEmitter;Ljava/lang/Object;)V

    return-void
.end method
