.class Lmiuix/hybrid/HybridChromeClient$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/hybrid/HybridChromeClient;->onJsAlert(Lmiuix/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Lmiuix/hybrid/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/hybrid/HybridChromeClient;

.field public final synthetic val$result:Lmiuix/hybrid/JsResult;


# direct methods
.method public constructor <init>(Lmiuix/hybrid/HybridChromeClient;Lmiuix/hybrid/JsResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/hybrid/HybridChromeClient$2;->this$0:Lmiuix/hybrid/HybridChromeClient;

    iput-object p2, p0, Lmiuix/hybrid/HybridChromeClient$2;->val$result:Lmiuix/hybrid/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/hybrid/HybridChromeClient$2;->val$result:Lmiuix/hybrid/JsResult;

    invoke-virtual {p0}, Lmiuix/hybrid/JsResult;->cancel()V

    return-void
.end method
