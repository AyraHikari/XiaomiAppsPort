.class Lcom/meicam/sdk/NvsARFaceContext$1$1;
.super Ljava/lang/Object;
.source "NvsARFaceContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsARFaceContext$1;->notifyFaceItemLoadingBegin(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/meicam/sdk/NvsARFaceContext$1;

.field public final synthetic val$itemPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsARFaceContext$1;Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/meicam/sdk/NvsARFaceContext$1$1;->this$1:Lcom/meicam/sdk/NvsARFaceContext$1;

    iput-object p2, p0, Lcom/meicam/sdk/NvsARFaceContext$1$1;->val$itemPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/meicam/sdk/NvsARFaceContext$1$1;->this$1:Lcom/meicam/sdk/NvsARFaceContext$1;

    iget-object v0, v0, Lcom/meicam/sdk/NvsARFaceContext$1;->this$0:Lcom/meicam/sdk/NvsARFaceContext;

    iget-object v0, v0, Lcom/meicam/sdk/NvsARFaceContext;->m_callback:Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextCallback;

    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/meicam/sdk/NvsARFaceContext$1$1;->val$itemPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextCallback;->notifyFaceItemLoadingBegin(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
