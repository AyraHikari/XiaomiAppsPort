.class Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink;
.super Landroid/os/Binder;
.source "GuardLoginLinkReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/finddevice/GuardLoginLinkReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NakedLink"
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/cloud/finddevice/GuardLoginLinkReceiver;


# direct methods
.method private constructor <init>(Lmiui/cloud/finddevice/GuardLoginLinkReceiver;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink;->this$0:Lmiui/cloud/finddevice/GuardLoginLinkReceiver;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiui/cloud/finddevice/GuardLoginLinkReceiver;Lmiui/cloud/finddevice/GuardLoginLinkReceiver$1;)V
    .locals 0
    .param p1, "x0"    # Lmiui/cloud/finddevice/GuardLoginLinkReceiver;
    .param p2, "x1"    # Lmiui/cloud/finddevice/GuardLoginLinkReceiver$1;

    .line 24
    invoke-direct {p0, p1}, Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink;-><init>(Lmiui/cloud/finddevice/GuardLoginLinkReceiver;)V

    return-void
.end method


# virtual methods
.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 29
    iget-object v1, p0, Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink;->this$0:Lmiui/cloud/finddevice/GuardLoginLinkReceiver;

    invoke-static {v1}, Lmiui/cloud/finddevice/GuardLoginLinkReceiver;->access$000(Lmiui/cloud/finddevice/GuardLoginLinkReceiver;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink$1;

    invoke-direct {v2, p0}, Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink$1;-><init>(Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return v0

    .line 36
    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 37
    iget-object v1, p0, Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink;->this$0:Lmiui/cloud/finddevice/GuardLoginLinkReceiver;

    invoke-static {v1}, Lmiui/cloud/finddevice/GuardLoginLinkReceiver;->access$000(Lmiui/cloud/finddevice/GuardLoginLinkReceiver;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink$2;

    invoke-direct {v2, p0}, Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink$2;-><init>(Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    return v0

    .line 44
    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 46
    .local v1, "errno":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 47
    .local v2, "msg":Ljava/lang/String;
    iget-object v3, p0, Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink;->this$0:Lmiui/cloud/finddevice/GuardLoginLinkReceiver;

    invoke-static {v3}, Lmiui/cloud/finddevice/GuardLoginLinkReceiver;->access$000(Lmiui/cloud/finddevice/GuardLoginLinkReceiver;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink$3;

    invoke-direct {v4, p0, v1, v2}, Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink$3;-><init>(Lmiui/cloud/finddevice/GuardLoginLinkReceiver$NakedLink;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    return v0

    .line 54
    .end local v1    # "errno":I
    .end local v2    # "msg":Ljava/lang/String;
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
