.class public Lmiuix/internal/webkit/DefaultDeviceAccountLogin$1;
.super Landroid/os/Handler;
.source "DefaultDeviceAccountLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/webkit/DefaultDeviceAccountLogin;-><init>(Landroid/app/Activity;Lmiuix/internal/hybrid/provider/AbsWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/internal/webkit/DefaultDeviceAccountLogin;


# direct methods
.method public constructor <init>(Lmiuix/internal/webkit/DefaultDeviceAccountLogin;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lmiuix/internal/webkit/DefaultDeviceAccountLogin$1;->this$0:Lmiuix/internal/webkit/DefaultDeviceAccountLogin;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 41
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 42
    iget-object p1, p0, Lmiuix/internal/webkit/DefaultDeviceAccountLogin$1;->this$0:Lmiuix/internal/webkit/DefaultDeviceAccountLogin;

    invoke-static {p1}, Lmiuix/internal/webkit/DefaultDeviceAccountLogin;->access$000(Lmiuix/internal/webkit/DefaultDeviceAccountLogin;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 44
    iget-object p1, p0, Lmiuix/internal/webkit/DefaultDeviceAccountLogin$1;->this$0:Lmiuix/internal/webkit/DefaultDeviceAccountLogin;

    invoke-static {p1}, Lmiuix/internal/webkit/DefaultDeviceAccountLogin;->access$100(Lmiuix/internal/webkit/DefaultDeviceAccountLogin;)V

    .line 45
    iget-object p1, p0, Lmiuix/internal/webkit/DefaultDeviceAccountLogin$1;->this$0:Lmiuix/internal/webkit/DefaultDeviceAccountLogin;

    invoke-static {p1}, Lmiuix/internal/webkit/DefaultDeviceAccountLogin;->access$200(Lmiuix/internal/webkit/DefaultDeviceAccountLogin;)Lmiuix/internal/hybrid/provider/AbsWebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/internal/hybrid/provider/AbsWebView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
