.class Lmiuix/hybrid/HybridChromeClient$1;
.super Ljava/lang/Object;
.source "HybridChromeClient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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

    .line 39
    iput-object p1, p0, Lmiuix/hybrid/HybridChromeClient$1;->this$0:Lmiuix/hybrid/HybridChromeClient;

    iput-object p2, p0, Lmiuix/hybrid/HybridChromeClient$1;->val$result:Lmiuix/hybrid/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 43
    iget-object p1, p0, Lmiuix/hybrid/HybridChromeClient$1;->val$result:Lmiuix/hybrid/JsResult;

    invoke-virtual {p1}, Lmiuix/hybrid/JsResult;->confirm()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
