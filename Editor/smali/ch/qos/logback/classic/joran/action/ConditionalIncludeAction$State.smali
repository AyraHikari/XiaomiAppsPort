.class Lch/qos/logback/classic/joran/action/ConditionalIncludeAction$State;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/qos/logback/classic/joran/action/ConditionalIncludeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "State"
.end annotation


# instance fields
.field public final synthetic this$0:Lch/qos/logback/classic/joran/action/ConditionalIncludeAction;

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lch/qos/logback/classic/joran/action/ConditionalIncludeAction;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/classic/joran/action/ConditionalIncludeAction$State;->this$0:Lch/qos/logback/classic/joran/action/ConditionalIncludeAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/joran/action/ConditionalIncludeAction$State;->url:Ljava/net/URL;

    return-object p0
.end method

.method public setUrl(Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/classic/joran/action/ConditionalIncludeAction$State;->url:Ljava/net/URL;

    return-void
.end method
