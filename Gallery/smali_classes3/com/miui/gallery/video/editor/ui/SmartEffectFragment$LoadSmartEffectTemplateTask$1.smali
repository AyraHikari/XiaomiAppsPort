.class public Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask$1;
.super Ljava/lang/Object;
.source "SmartEffectFragment.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


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
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
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

    .line 381
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask$1;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 381
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask$1;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/ThreadPool$JobContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;",
            ">;"
        }
    .end annotation

    .line 384
    invoke-static {}, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;->getInstance()Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;->loadSmartEffectTemplateList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
