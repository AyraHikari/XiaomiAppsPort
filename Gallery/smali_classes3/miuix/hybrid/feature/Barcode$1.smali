.class Lmiuix/hybrid/feature/Barcode$1;
.super Lmiuix/hybrid/LifecycleListener;
.source "Barcode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/hybrid/feature/Barcode;->invoke(Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/hybrid/feature/Barcode;

.field public final synthetic val$nativeInterface:Lmiuix/hybrid/NativeInterface;

.field public final synthetic val$request:Lmiuix/hybrid/Request;


# direct methods
.method public constructor <init>(Lmiuix/hybrid/feature/Barcode;Lmiuix/hybrid/NativeInterface;Lmiuix/hybrid/Request;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lmiuix/hybrid/feature/Barcode$1;->this$0:Lmiuix/hybrid/feature/Barcode;

    iput-object p2, p0, Lmiuix/hybrid/feature/Barcode$1;->val$nativeInterface:Lmiuix/hybrid/NativeInterface;

    iput-object p3, p0, Lmiuix/hybrid/feature/Barcode$1;->val$request:Lmiuix/hybrid/Request;

    invoke-direct {p0}, Lmiuix/hybrid/LifecycleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 85
    invoke-static {}, Lmiuix/hybrid/feature/Barcode;->access$000()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 86
    iget-object p1, p0, Lmiuix/hybrid/feature/Barcode$1;->val$nativeInterface:Lmiuix/hybrid/NativeInterface;

    invoke-virtual {p1, p0}, Lmiuix/hybrid/NativeInterface;->removeLifecycleListener(Lmiuix/hybrid/LifecycleListener;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 90
    new-instance p1, Lmiuix/hybrid/Response;

    const/4 p2, 0x0

    iget-object v0, p0, Lmiuix/hybrid/feature/Barcode$1;->this$0:Lmiuix/hybrid/feature/Barcode;

    invoke-static {v0, p3}, Lmiuix/hybrid/feature/Barcode;->access$100(Lmiuix/hybrid/feature/Barcode;Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lmiuix/hybrid/Response;-><init>(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 92
    new-instance p1, Lmiuix/hybrid/Response;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Lmiuix/hybrid/Response;-><init>(I)V

    goto :goto_0

    .line 94
    :cond_1
    new-instance p1, Lmiuix/hybrid/Response;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Lmiuix/hybrid/Response;-><init>(I)V

    .line 97
    :goto_0
    iget-object p2, p0, Lmiuix/hybrid/feature/Barcode$1;->val$request:Lmiuix/hybrid/Request;

    invoke-virtual {p2}, Lmiuix/hybrid/Request;->getCallback()Lmiuix/hybrid/Callback;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmiuix/hybrid/Callback;->callback(Lmiuix/hybrid/Response;)V

    :cond_2
    return-void
.end method
