.class Lch/qos/logback/core/net/SMTPAppenderBase$SenderRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/qos/logback/core/net/SMTPAppenderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SenderRunnable"
.end annotation


# instance fields
.field public final cyclicBuffer:Lch/qos/logback/core/helpers/CyclicBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/helpers/CyclicBuffer<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lch/qos/logback/core/net/SMTPAppenderBase;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/net/SMTPAppenderBase;Lch/qos/logback/core/helpers/CyclicBuffer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/helpers/CyclicBuffer<",
            "TE;>;TE;)V"
        }
    .end annotation

    iput-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase$SenderRunnable;->this$0:Lch/qos/logback/core/net/SMTPAppenderBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lch/qos/logback/core/net/SMTPAppenderBase$SenderRunnable;->cyclicBuffer:Lch/qos/logback/core/helpers/CyclicBuffer;

    iput-object p3, p0, Lch/qos/logback/core/net/SMTPAppenderBase$SenderRunnable;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase$SenderRunnable;->this$0:Lch/qos/logback/core/net/SMTPAppenderBase;

    iget-object v1, p0, Lch/qos/logback/core/net/SMTPAppenderBase$SenderRunnable;->cyclicBuffer:Lch/qos/logback/core/helpers/CyclicBuffer;

    iget-object p0, p0, Lch/qos/logback/core/net/SMTPAppenderBase$SenderRunnable;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lch/qos/logback/core/net/SMTPAppenderBase;->sendBuffer(Lch/qos/logback/core/helpers/CyclicBuffer;Ljava/lang/Object;)V

    return-void
.end method
