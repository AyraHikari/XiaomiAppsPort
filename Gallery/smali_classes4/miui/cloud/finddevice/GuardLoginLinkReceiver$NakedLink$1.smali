.class Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink$1;
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


# direct methods
.method constructor <init>(Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink;)V
    .locals 0
    .param p1, "this$1"    # Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink;

    .line 29
    iput-object p1, p0, Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink$1;->this$1:Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 31
    iget-object v0, p0, Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink$1;->this$1:Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink;

    iget-object v0, v0, Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink;->this$0:Lmiui/cloud/finddevice/GuardLoginLinkReceiver;

    invoke-virtual {v0}, Lmiui/cloud/finddevice/GuardLoginLinkReceiver;->onStartProcess()V

    .line 32
    return-void
.end method
