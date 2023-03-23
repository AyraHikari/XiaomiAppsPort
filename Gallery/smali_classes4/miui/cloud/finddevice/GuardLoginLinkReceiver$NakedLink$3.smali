.class Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink$3;
.super Ljava/lang/Object;
.source "GuardLoginLinkReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink;

.field final synthetic val$errno:I

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink;

    .line 47
    iput-object p1, p0, Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink$3;->this$1:Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink;

    iput p2, p0, Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink$3;->val$errno:I

    iput-object p3, p0, Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink$3;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 49
    iget-object v0, p0, Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink$3;->this$1:Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink;

    iget-object v0, v0, Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink;->this$0:Lmiui/cloud/finddevice/GuardLoginLinkReceiver;

    iget v1, p0, Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink$3;->val$errno:I

    iget-object v2, p0, Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink$3;->val$msg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmiui/cloud/finddevice/GuardLoginLinkReceiver;->onLoginFailed(ILjava/lang/String;)V

    .line 50
    return-void
.end method
