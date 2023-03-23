.class public Lcom/baidu/platform/comapi/map/ao;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I)I
    .locals 2

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    and-int/lit16 v1, p0, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/ao;->d:I

    return v0
.end method

.method public a(I)Lcom/baidu/platform/comapi/map/ao;
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/map/ao;->a:I

    return-object p0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/ao;->a:I

    return v0
.end method

.method public b(I)Lcom/baidu/platform/comapi/map/ao;
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/map/ao;->b:I

    return-object p0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/ao;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/ao;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Style: color:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/platform/comapi/map/ao;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/platform/comapi/map/ao;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fillcolor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/platform/comapi/map/ao;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
