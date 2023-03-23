.class public Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe$2;
.super Ljava/lang/Object;
.source "CursorFlowableOnSubscribe.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe$2;->this$0:Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe$2;->this$0:Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;

    invoke-static {v0}, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;->access$000(Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;)Lio/reactivex/FlowableEmitter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;->subscribe(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
