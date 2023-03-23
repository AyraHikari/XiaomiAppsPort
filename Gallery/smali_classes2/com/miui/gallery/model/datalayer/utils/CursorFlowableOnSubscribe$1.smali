.class public Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe$1;
.super Lcom/miui/gallery/ui/album/NoRepeatContentObserver;
.source "CursorFlowableOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;Landroid/os/Handler;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe$1;->this$0:Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/miui/gallery/ui/album/NoRepeatContentObserver;-><init>(Landroid/os/Handler;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public onDataChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe$1;->this$0:Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;

    iget-object p1, p1, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;->changeRunnable:Ljava/lang/Runnable;

    const/16 p2, 0x1f

    invoke-static {p2, p1}, Lcom/miui/gallery/util/thread/ThreadManager;->execute(ILjava/lang/Runnable;)V

    return-void
.end method
