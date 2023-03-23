.class Lmiuix/hybrid/feature/Network$1;
.super Lmiuix/hybrid/LifecycleListener;
.source "Network.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/hybrid/feature/Network;->enableNotification(Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/hybrid/feature/Network;

.field public final synthetic val$nativeInterface:Lmiuix/hybrid/NativeInterface;


# direct methods
.method public constructor <init>(Lmiuix/hybrid/feature/Network;Lmiuix/hybrid/NativeInterface;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lmiuix/hybrid/feature/Network$1;->this$0:Lmiuix/hybrid/feature/Network;

    iput-object p2, p0, Lmiuix/hybrid/feature/Network$1;->val$nativeInterface:Lmiuix/hybrid/NativeInterface;

    invoke-direct {p0}, Lmiuix/hybrid/LifecycleListener;-><init>()V

    return-void
.end method

.method private unregister()V
    .locals 3

    .line 156
    iget-object v0, p0, Lmiuix/hybrid/feature/Network$1;->this$0:Lmiuix/hybrid/feature/Network;

    iget-object v1, p0, Lmiuix/hybrid/feature/Network$1;->val$nativeInterface:Lmiuix/hybrid/NativeInterface;

    invoke-static {v0, v1}, Lmiuix/hybrid/feature/Network;->access$200(Lmiuix/hybrid/feature/Network;Lmiuix/hybrid/NativeInterface;)V

    .line 157
    iget-object v0, p0, Lmiuix/hybrid/feature/Network$1;->this$0:Lmiuix/hybrid/feature/Network;

    invoke-static {v0}, Lmiuix/hybrid/feature/Network;->access$000(Lmiuix/hybrid/feature/Network;)Lmiuix/hybrid/Callback;

    move-result-object v0

    new-instance v1, Lmiuix/hybrid/Response;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lmiuix/hybrid/Response;-><init>(I)V

    invoke-virtual {v0, v1}, Lmiuix/hybrid/Callback;->callback(Lmiuix/hybrid/Response;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .line 152
    invoke-direct {p0}, Lmiuix/hybrid/feature/Network$1;->unregister()V

    return-void
.end method

.method public onPageChange()V
    .locals 0

    .line 147
    invoke-direct {p0}, Lmiuix/hybrid/feature/Network$1;->unregister()V

    return-void
.end method
