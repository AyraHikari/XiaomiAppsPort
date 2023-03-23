.class public final Lcom/baidu/platform/comapi/map/IndoorMapInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[II)V
    .locals 8

    const/4 v6, 0x0

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/baidu/platform/comapi/map/IndoorMapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[III)V
    .locals 8

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/baidu/platform/comapi/map/IndoorMapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->b:Ljava/lang/String;

    iput p5, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->e:I

    iput p6, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->f:I

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-class p2, Ljava/lang/String;

    array-length p5, p3

    invoke-static {p2, p5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->c:[Ljava/lang/String;

    array-length p5, p3

    invoke-static {p3, p1, p2, p1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    if-eqz p4, :cond_1

    array-length p2, p4

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->d:[I

    array-length p3, p4

    invoke-static {p4, p1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object p7, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/baidu/platform/comapi/map/IndoorMapInfo;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->a:Ljava/lang/String;

    check-cast p1, Lcom/baidu/platform/comapi/map/IndoorMapInfo;

    iget-object v2, p1, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->c:[Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->c:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->d:[I

    iget-object p1, p1, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1
.end method

.method public getBuildingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getFloorAttribute()[I
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->d:[I

    return-object v0
.end method

.method public getFloorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getFloorList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public getIdrSearch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getIdrguide()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->f:I

    return v0
.end method

.method public getIndoorType()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IndoorMapInfo:building_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";floor_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";indoor_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";floor_list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";floor_attribute:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
