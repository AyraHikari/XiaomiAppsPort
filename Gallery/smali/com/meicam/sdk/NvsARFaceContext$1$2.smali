.class Lcom/meicam/sdk/NvsARFaceContext$1$2;
.super Ljava/lang/Object;
.source "NvsARFaceContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsARFaceContext$1;->notifyFaceItemLoadingFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/meicam/sdk/NvsARFaceContext$1;


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsARFaceContext$1;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/meicam/sdk/NvsARFaceContext$1$2;->this$1:Lcom/meicam/sdk/NvsARFaceContext$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/meicam/sdk/NvsARFaceContext$1$2;->this$1:Lcom/meicam/sdk/NvsARFaceContext$1;

    iget-object v0, v0, Lcom/meicam/sdk/NvsARFaceContext$1;->this$0:Lcom/meicam/sdk/NvsARFaceContext;

    iget-object v0, v0, Lcom/meicam/sdk/NvsARFaceContext;->m_callback:Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextCallback;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextCallback;->notifyFaceItemLoadingFinish()V

    :cond_0
    return-void
.end method
