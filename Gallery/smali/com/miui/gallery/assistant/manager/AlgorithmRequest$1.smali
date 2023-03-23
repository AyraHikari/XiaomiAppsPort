.class public Lcom/miui/gallery/assistant/manager/AlgorithmRequest$1;
.super Ljava/lang/Object;
.source "AlgorithmRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/assistant/manager/AlgorithmRequest;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$1;->this$0:Lcom/miui/gallery/assistant/manager/AlgorithmRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$1;->this$0:Lcom/miui/gallery/assistant/manager/AlgorithmRequest;

    invoke-static {v0}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->access$000(Lcom/miui/gallery/assistant/manager/AlgorithmRequest;)Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$1;->this$0:Lcom/miui/gallery/assistant/manager/AlgorithmRequest;

    invoke-static {v0}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->access$000(Lcom/miui/gallery/assistant/manager/AlgorithmRequest;)Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;->onStart()V

    :cond_0
    return-void
.end method
