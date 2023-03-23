.class Lcom/meicam/sdk/NvsARFaceContext$1;
.super Ljava/lang/Object;
.source "NvsARFaceContext.java"

# interfaces
.implements Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextInternalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsARFaceContext;->setContextCallback(Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meicam/sdk/NvsARFaceContext;


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsARFaceContext;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/meicam/sdk/NvsARFaceContext$1;->this$0:Lcom/meicam/sdk/NvsARFaceContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyFaceItemLoadingBegin(Ljava/lang/String;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/meicam/sdk/NvsARFaceContext$1;->this$0:Lcom/meicam/sdk/NvsARFaceContext;

    iget-object v0, v0, Lcom/meicam/sdk/NvsARFaceContext;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meicam/sdk/NvsARFaceContext$1$1;

    invoke-direct {v1, p0, p1}, Lcom/meicam/sdk/NvsARFaceContext$1$1;-><init>(Lcom/meicam/sdk/NvsARFaceContext$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyFaceItemLoadingFailed(Ljava/lang/String;I)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/meicam/sdk/NvsARFaceContext$1;->this$0:Lcom/meicam/sdk/NvsARFaceContext;

    iget-object v0, v0, Lcom/meicam/sdk/NvsARFaceContext;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meicam/sdk/NvsARFaceContext$1$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/meicam/sdk/NvsARFaceContext$1$3;-><init>(Lcom/meicam/sdk/NvsARFaceContext$1;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyFaceItemLoadingFinish()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/meicam/sdk/NvsARFaceContext$1;->this$0:Lcom/meicam/sdk/NvsARFaceContext;

    iget-object v0, v0, Lcom/meicam/sdk/NvsARFaceContext;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meicam/sdk/NvsARFaceContext$1$2;

    invoke-direct {v1, p0}, Lcom/meicam/sdk/NvsARFaceContext$1$2;-><init>(Lcom/meicam/sdk/NvsARFaceContext$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
