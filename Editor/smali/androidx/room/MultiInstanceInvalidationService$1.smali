.class Landroidx/room/MultiInstanceInvalidationService$1;
.super Landroid/os/RemoteCallbackList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/MultiInstanceInvalidationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList<",
        "Landroidx/room/IMultiInstanceInvalidationCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/IMultiInstanceInvalidationCallback;

    invoke-virtual {p0, p1, p2}, Landroidx/room/MultiInstanceInvalidationService$1;->onCallbackDied(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public onCallbackDied(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->mClientNames:Ljava/util/HashMap;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
