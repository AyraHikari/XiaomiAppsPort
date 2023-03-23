.class public Lcom/miui/imagecleanlib/ImageCleanThreadEngine$2;
.super Ljava/lang/Object;
.source "ImageCleanThreadEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/imagecleanlib/ImageCleanThreadEngine;->enqueueTask(Lcom/miui/imagecleanlib/ImageCleanTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/imagecleanlib/ImageCleanThreadEngine;

.field public final synthetic val$task:Lcom/miui/imagecleanlib/ImageCleanTask;


# direct methods
.method public constructor <init>(Lcom/miui/imagecleanlib/ImageCleanThreadEngine;Lcom/miui/imagecleanlib/ImageCleanTask;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/miui/imagecleanlib/ImageCleanThreadEngine$2;->this$0:Lcom/miui/imagecleanlib/ImageCleanThreadEngine;

    iput-object p2, p0, Lcom/miui/imagecleanlib/ImageCleanThreadEngine$2;->val$task:Lcom/miui/imagecleanlib/ImageCleanTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 37
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/miui/imagecleanlib/ImageCleanThreadEngine$2;->val$task:Lcom/miui/imagecleanlib/ImageCleanTask;

    iget-object v1, v1, Lcom/miui/imagecleanlib/ImageCleanTask;->dstPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/miui/imagecleanlib/ImageCleanThreadEngine$2;->val$task:Lcom/miui/imagecleanlib/ImageCleanTask;

    iget-object v2, v2, Lcom/miui/imagecleanlib/ImageCleanTask;->srcPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/miui/imagecleanlib/ImageCleanUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 39
    iget-object v1, p0, Lcom/miui/imagecleanlib/ImageCleanThreadEngine$2;->val$task:Lcom/miui/imagecleanlib/ImageCleanTask;

    iget-boolean v2, v1, Lcom/miui/imagecleanlib/ImageCleanTask;->clearLocation:Z

    iget-boolean v1, v1, Lcom/miui/imagecleanlib/ImageCleanTask;->clearBaseInfo:Z

    invoke-static {v0, v2, v1}, Lcom/miui/imagecleanlib/ImageCleanUtils;->clearImageInfo(Ljava/io/File;ZZ)V

    .line 40
    iget-object v0, p0, Lcom/miui/imagecleanlib/ImageCleanThreadEngine$2;->val$task:Lcom/miui/imagecleanlib/ImageCleanTask;

    invoke-virtual {v0}, Lcom/miui/imagecleanlib/ImageCleanTask;->onDone()V

    .line 41
    iget-object v0, p0, Lcom/miui/imagecleanlib/ImageCleanThreadEngine$2;->this$0:Lcom/miui/imagecleanlib/ImageCleanThreadEngine;

    invoke-static {v0}, Lcom/miui/imagecleanlib/ImageCleanThreadEngine;->access$000(Lcom/miui/imagecleanlib/ImageCleanThreadEngine;)Lcom/miui/imagecleanlib/ImageCleanThreadEngine$TaskEngineListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/miui/imagecleanlib/ImageCleanThreadEngine$2;->this$0:Lcom/miui/imagecleanlib/ImageCleanThreadEngine;

    invoke-static {v0}, Lcom/miui/imagecleanlib/ImageCleanThreadEngine;->access$000(Lcom/miui/imagecleanlib/ImageCleanThreadEngine;)Lcom/miui/imagecleanlib/ImageCleanThreadEngine$TaskEngineListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/imagecleanlib/ImageCleanThreadEngine$2;->val$task:Lcom/miui/imagecleanlib/ImageCleanTask;

    invoke-interface {v0, v1}, Lcom/miui/imagecleanlib/ImageCleanThreadEngine$TaskEngineListener;->onTaskDone(Lcom/miui/imagecleanlib/ImageCleanTask;)V

    :cond_0
    return-void
.end method
