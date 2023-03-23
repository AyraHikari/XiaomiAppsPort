.class public Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$4;
.super Ljava/lang/Object;
.source "AutoCaptionFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->process()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$4;->this$0:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 288
    const-class v0, Lcom/miui/gallery/imodule/modules/VlogDependsModule;

    invoke-static {v0}, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/imodule/modules/VlogDependsModule;

    .line 289
    invoke-interface {v0}, Lcom/miui/gallery/imodule/modules/VlogDependsModule;->loadAiCaptionLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$4;->this$0:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->access$200(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;)Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->extract()V

    goto :goto_0

    :cond_0
    const-string v0, "AutoCaptionFragment"

    const-string v1, "AutoCaption extract"

    .line 292
    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->endDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$4;->this$0:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->dismiss()V

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$4;->this$0:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->access$300(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;)Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$4;->this$0:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->access$300(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;)Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$Callback;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$Callback;->onError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
