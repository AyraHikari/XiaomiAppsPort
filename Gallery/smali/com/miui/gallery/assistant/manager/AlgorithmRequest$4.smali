.class public Lcom/miui/gallery/assistant/manager/AlgorithmRequest$4;
.super Ljava/lang/Object;
.source "AlgorithmRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->notifySaveComplete(Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/assistant/manager/AlgorithmRequest;

.field public final synthetic val$result:Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest;Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$4;->this$0:Lcom/miui/gallery/assistant/manager/AlgorithmRequest;

    iput-object p2, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$4;->val$result:Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$4;->this$0:Lcom/miui/gallery/assistant/manager/AlgorithmRequest;

    invoke-static {v0}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->access$000(Lcom/miui/gallery/assistant/manager/AlgorithmRequest;)Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$4;->this$0:Lcom/miui/gallery/assistant/manager/AlgorithmRequest;

    invoke-static {v0}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->access$000(Lcom/miui/gallery/assistant/manager/AlgorithmRequest;)Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$4;->val$result:Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;

    invoke-interface {v0, v1}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;->onSaveComplete(Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;)V

    :cond_0
    return-void
.end method
