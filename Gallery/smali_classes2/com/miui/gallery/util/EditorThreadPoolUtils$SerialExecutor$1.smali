.class public Lcom/miui/gallery/util/EditorThreadPoolUtils$SerialExecutor$1;
.super Ljava/lang/Object;
.source "EditorThreadPoolUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/EditorThreadPoolUtils$SerialExecutor;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/EditorThreadPoolUtils$SerialExecutor;

.field public final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/EditorThreadPoolUtils$SerialExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/util/EditorThreadPoolUtils$SerialExecutor$1;->this$0:Lcom/miui/gallery/util/EditorThreadPoolUtils$SerialExecutor;

    iput-object p2, p0, Lcom/miui/gallery/util/EditorThreadPoolUtils$SerialExecutor$1;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/util/EditorThreadPoolUtils$SerialExecutor$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/util/EditorThreadPoolUtils$SerialExecutor$1;->this$0:Lcom/miui/gallery/util/EditorThreadPoolUtils$SerialExecutor;

    invoke-virtual {v0}, Lcom/miui/gallery/util/EditorThreadPoolUtils$SerialExecutor;->scheduleNext()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/miui/gallery/util/EditorThreadPoolUtils$SerialExecutor$1;->this$0:Lcom/miui/gallery/util/EditorThreadPoolUtils$SerialExecutor;

    invoke-virtual {v1}, Lcom/miui/gallery/util/EditorThreadPoolUtils$SerialExecutor;->scheduleNext()V

    .line 54
    throw v0
.end method
