.class Lcom/miui/mishare/app/util/ScanHelper$1;
.super Lcom/milink/sdk/client/MiLinkCastCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mishare/app/util/ScanHelper;->setListener(Lcom/miui/mishare/IScreenThrowListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/mishare/app/util/ScanHelper;


# direct methods
.method public constructor <init>(Lcom/miui/mishare/app/util/ScanHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mishare/app/util/ScanHelper$1;->this$0:Lcom/miui/mishare/app/util/ScanHelper;

    invoke-direct {p0}, Lcom/milink/sdk/client/MiLinkCastCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Lcom/milink/sdk/cast/MiLinkDevice;I)V
    .locals 0

    return-void
.end method

.method public onDisconnected(Lcom/milink/sdk/cast/MiLinkDevice;I)V
    .locals 0

    return-void
.end method

.method public onFailure(II)V
    .locals 0

    return-void
.end method

.method public onInit()V
    .locals 0

    return-void
.end method
