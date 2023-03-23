.class public Lmiui/cloud/finddevice/GuardLoginLinkReceiver;
.super Ljava/lang/Object;
.source "GuardLoginLinkReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink;
    }
.end annotation


# static fields
.field public static final FAILURE_CODE:I = 0x4

.field public static final PACELABLE_BINDER_KEY:Ljava/lang/String; = "link_binder"

.field public static final START_PROCESS_CODE:I = 0x2

.field public static final SUCCESS_CODE:I = 0x3


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mNakedLink:Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink;-><init>(Lmiui/cloud/finddevice/GuardLoginLinkReceiver;Lmiui/cloud/finddevice/GuardLoginLinkReceiver$1;)V

    iput-object v0, p0, Lmiui/cloud/finddevice/GuardLoginLinkReceiver;->mNakedLink:Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink;

    .line 60
    if-nez p1, :cond_0

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object p1, v0

    .line 63
    :cond_0
    iput-object p1, p0, Lmiui/cloud/finddevice/GuardLoginLinkReceiver;->mHandler:Landroid/os/Handler;

    .line 64
    return-void
.end method

.method static synthetic access$000(Lmiui/cloud/finddevice/GuardLoginLinkReceiver;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lmiui/cloud/finddevice/GuardLoginLinkReceiver;

    .line 15
    iget-object v0, p0, Lmiui/cloud/finddevice/GuardLoginLinkReceiver;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public asParcelable()Landroid/os/Parcelable;
    .locals 3

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v1, p0, Lmiui/cloud/finddevice/GuardLoginLinkReceiver;->mNakedLink:Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink;

    const-string v2, "link_binder"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 69
    return-object v0
.end method

.method protected onLoginFailed(ILjava/lang/String;)V
    .locals 0
    .param p1, "errno"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .line 78
    return-void
.end method

.method protected onLoginSuccess()V
    .locals 0

    .line 74
    return-void
.end method

.method protected onStartProcess()V
    .locals 0

    .line 82
    return-void
.end method
