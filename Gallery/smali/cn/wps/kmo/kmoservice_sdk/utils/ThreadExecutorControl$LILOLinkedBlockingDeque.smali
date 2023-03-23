.class Lcn/wps/kmo/kmoservice_sdk/utils/ThreadExecutorControl$LILOLinkedBlockingDeque;
.super Ljava/util/concurrent/LinkedBlockingDeque;
.source "ThreadExecutorControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/kmo/kmoservice_sdk/utils/ThreadExecutorControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LILOLinkedBlockingDeque"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/LinkedBlockingDeque<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x391aa861e4d4f951L


# instance fields
.field public final synthetic this$0:Lcn/wps/kmo/kmoservice_sdk/utils/ThreadExecutorControl;


# direct methods
.method public constructor <init>(Lcn/wps/kmo/kmoservice_sdk/utils/ThreadExecutorControl;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/utils/ThreadExecutorControl$LILOLinkedBlockingDeque;->this$0:Lcn/wps/kmo/kmoservice_sdk/utils/ThreadExecutorControl;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 40
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerLast(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 45
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
