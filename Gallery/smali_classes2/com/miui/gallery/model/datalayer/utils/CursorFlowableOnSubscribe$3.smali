.class public Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe$3;
.super Ljava/lang/Object;
.source "CursorFlowableOnSubscribe.java"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;->bindContentObserver(Landroid/database/Cursor;)V
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

    .line 103
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe$3;->this$0:Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;

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

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe$3;->this$0:Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;

    invoke-static {v0}, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;->access$100(Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;)Landroid/database/ContentObserver;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/model/datalayer/utils/ContentResolverUtils;->unRegisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
