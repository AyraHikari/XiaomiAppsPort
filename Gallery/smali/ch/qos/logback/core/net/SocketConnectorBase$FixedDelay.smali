.class Lch/qos/logback/core/net/SocketConnectorBase$FixedDelay;
.super Ljava/lang/Object;
.source "SocketConnectorBase.java"

# interfaces
.implements Lch/qos/logback/core/net/SocketConnectorBase$DelayStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/qos/logback/core/net/SocketConnectorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FixedDelay"
.end annotation


# instance fields
.field private nextDelay:I

.field private final retryDelay:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput p1, p0, Lch/qos/logback/core/net/SocketConnectorBase$FixedDelay;->nextDelay:I

    .line 173
    iput p2, p0, Lch/qos/logback/core/net/SocketConnectorBase$FixedDelay;->retryDelay:I

    return-void
.end method


# virtual methods
.method public nextDelay()I
    .locals 2

    .line 177
    iget v0, p0, Lch/qos/logback/core/net/SocketConnectorBase$FixedDelay;->nextDelay:I

    .line 178
    iget v1, p0, Lch/qos/logback/core/net/SocketConnectorBase$FixedDelay;->retryDelay:I

    iput v1, p0, Lch/qos/logback/core/net/SocketConnectorBase$FixedDelay;->nextDelay:I

    return v0
.end method
