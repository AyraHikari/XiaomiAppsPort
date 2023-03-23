.class public Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask$1;
.super Lcom/miui/gallery/concurrent/FutureHandler;
.source "WaterMarkFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;->execute(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/concurrent/FutureHandler<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask$1;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;

    invoke-direct {p0}, Lcom/miui/gallery/concurrent/FutureHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/miui/gallery/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 699
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask$1;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;->access$2800(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;)Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask$1;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;->access$2800(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;)Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask$Callback;

    move-result-object v0

    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask$Callback;->onLoadTemplateSuccess([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
