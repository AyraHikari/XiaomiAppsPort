.class public Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol$OperationCallFrequentException;
.super Ljava/lang/Exception;
.source "PrivacyPolicyProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/license/PrivacyPolicyProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OperationCallFrequentException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "request called too frequent. "

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
