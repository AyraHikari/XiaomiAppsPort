.class Lch/qos/logback/core/net/AbstractSocketAppender$1;
.super Ljava/lang/Object;
.source "AbstractSocketAppender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/qos/logback/core/net/AbstractSocketAppender;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lch/qos/logback/core/net/AbstractSocketAppender;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/net/AbstractSocketAppender;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lch/qos/logback/core/net/AbstractSocketAppender$1;->this$0:Lch/qos/logback/core/net/AbstractSocketAppender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 154
    iget-object v0, p0, Lch/qos/logback/core/net/AbstractSocketAppender$1;->this$0:Lch/qos/logback/core/net/AbstractSocketAppender;

    invoke-static {v0}, Lch/qos/logback/core/net/AbstractSocketAppender;->access$000(Lch/qos/logback/core/net/AbstractSocketAppender;)V

    return-void
.end method
