.class public Lcom/milink/api/v1/McsDelegate$2;
.super Ljava/lang/Object;
.source "McsDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/milink/api/v1/McsDelegate;->onConnectedFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/milink/api/v1/McsDelegate;


# direct methods
.method public constructor <init>(Lcom/milink/api/v1/McsDelegate;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/milink/api/v1/McsDelegate$2;->this$0:Lcom/milink/api/v1/McsDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate$2;->this$0:Lcom/milink/api/v1/McsDelegate;

    invoke-static {v0}, Lcom/milink/api/v1/McsDelegate;->access$000(Lcom/milink/api/v1/McsDelegate;)Lcom/milink/api/v1/MilinkClientManagerDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate$2;->this$0:Lcom/milink/api/v1/McsDelegate;

    invoke-static {v0}, Lcom/milink/api/v1/McsDelegate;->access$000(Lcom/milink/api/v1/McsDelegate;)Lcom/milink/api/v1/MilinkClientManagerDelegate;

    move-result-object v0

    sget-object v1, Lcom/milink/api/v1/type/ErrorCode;->ConnectTimeout:Lcom/milink/api/v1/type/ErrorCode;

    invoke-interface {v0, v1}, Lcom/milink/api/v1/MilinkClientManagerDelegate;->onConnectedFailed(Lcom/milink/api/v1/type/ErrorCode;)V

    :cond_0
    return-void
.end method
