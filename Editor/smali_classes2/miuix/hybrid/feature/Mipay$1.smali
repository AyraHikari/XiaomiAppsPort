.class Lmiuix/hybrid/feature/Mipay$1;
.super Lmiuix/hybrid/LifecycleListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/hybrid/feature/Mipay;->invoke(Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/hybrid/feature/Mipay;

.field public final synthetic val$nativeInterface:Lmiuix/hybrid/NativeInterface;

.field public final synthetic val$request:Lmiuix/hybrid/Request;


# direct methods
.method public constructor <init>(Lmiuix/hybrid/feature/Mipay;Lmiuix/hybrid/NativeInterface;Lmiuix/hybrid/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/hybrid/feature/Mipay$1;->this$0:Lmiuix/hybrid/feature/Mipay;

    iput-object p2, p0, Lmiuix/hybrid/feature/Mipay$1;->val$nativeInterface:Lmiuix/hybrid/NativeInterface;

    iput-object p3, p0, Lmiuix/hybrid/feature/Mipay$1;->val$request:Lmiuix/hybrid/Request;

    invoke-direct {p0}, Lmiuix/hybrid/LifecycleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0x1335188

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lmiuix/hybrid/feature/Mipay$1;->val$nativeInterface:Lmiuix/hybrid/NativeInterface;

    invoke-virtual {p1, p0}, Lmiuix/hybrid/NativeInterface;->removeLifecycleListener(Lmiuix/hybrid/LifecycleListener;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    new-instance p1, Lmiuix/hybrid/Response;

    const/4 p2, 0x0

    iget-object v0, p0, Lmiuix/hybrid/feature/Mipay$1;->this$0:Lmiuix/hybrid/feature/Mipay;

    invoke-static {v0, p3}, Lmiuix/hybrid/feature/Mipay;->access$000(Lmiuix/hybrid/feature/Mipay;Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lmiuix/hybrid/Response;-><init>(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    new-instance p1, Lmiuix/hybrid/Response;

    const/16 p2, 0x64

    iget-object v0, p0, Lmiuix/hybrid/feature/Mipay$1;->this$0:Lmiuix/hybrid/feature/Mipay;

    invoke-static {v0, p3}, Lmiuix/hybrid/feature/Mipay;->access$000(Lmiuix/hybrid/feature/Mipay;Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lmiuix/hybrid/Response;-><init>(ILorg/json/JSONObject;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lmiuix/hybrid/Response;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Lmiuix/hybrid/Response;-><init>(I)V

    .line 5
    :goto_0
    iget-object p0, p0, Lmiuix/hybrid/feature/Mipay$1;->val$request:Lmiuix/hybrid/Request;

    invoke-virtual {p0}, Lmiuix/hybrid/Request;->getCallback()Lmiuix/hybrid/Callback;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmiuix/hybrid/Callback;->callback(Lmiuix/hybrid/Response;)V

    :cond_2
    return-void
.end method
