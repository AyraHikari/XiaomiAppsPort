.class public Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask$2;
.super Lcom/miui/gallery/concurrent/FutureHandler;
.source "SmartEffectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;->execute(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/concurrent/FutureHandler<",
        "Ljava/util/List<",
        "Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask$2;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;

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
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;",
            ">;>;)V"
        }
    .end annotation

    .line 390
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask$2;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;->access$1200(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;)Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask$2;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;->access$1200(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;)Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask$Callback;

    move-result-object v0

    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask$Callback;->onLoadTemplateSuccess(Ljava/util/List;)V

    :cond_0
    return-void
.end method
