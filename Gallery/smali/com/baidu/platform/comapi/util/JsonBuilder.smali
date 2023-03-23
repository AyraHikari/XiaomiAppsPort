.class public Lcom/baidu/platform/comapi/util/JsonBuilder;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->b:Z

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->b:Z

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->b:Z

    return-void
.end method


# virtual methods
.method public arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 2

    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->b()V

    return-object p0
.end method

.method public endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->c()V

    return-object p0
.end method

.method public endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->c()V

    return-object p0
.end method

.method public getJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->b()V

    return-object p0
.end method

.method public object()Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 2

    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->b()V

    return-object p0
.end method

.method public objectValue(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->c()V

    return-object p0
.end method

.method public putObjectValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->objectValue(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    :cond_0
    return-object p0
.end method

.method public putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    :cond_0
    return-object p0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->b:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 2

    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "%f"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->c()V

    return-object p0
.end method

.method public value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->c()V

    return-object p0
.end method

.method public value(J)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->c()V

    return-object p0
.end method

.method public value(Ljava/lang/Object;)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 2

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(J)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    return-object p1
.end method

.method public value(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->c()V

    return-object p0
.end method

.method public value(Z)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->c()V

    return-object p0
.end method

.method public valueDirect(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->a()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/JsonBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->c()V

    return-object p0
.end method
