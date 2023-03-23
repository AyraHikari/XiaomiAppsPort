.class public Lb/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/h;->b:I

    .line 3
    iput-object p1, p0, Lb/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()C
    .locals 2

    .line 1
    iget v0, p0, Lb/h;->b:I

    iget-object v1, p0, Lb/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lb/h;->a:Ljava/lang/String;

    iget p0, p0, Lb/h;->b:I

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lb/h;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Ljava/lang/String;I)I
    .locals 6

    .line 1
    iget v0, p0, Lb/h;->b:I

    invoke-virtual {p0, v0}, Lb/h;->b(I)C

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x30

    if-gt v5, v0, :cond_0

    const/16 v5, 0x39

    if-gt v0, v5, :cond_0

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v3, v0

    .line 2
    iget v0, p0, Lb/h;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lb/h;->b:I

    .line 3
    invoke-virtual {p0, v0}, Lb/h;->b(I)C

    move-result v0

    move v4, v1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_3

    if-le v3, p2, :cond_1

    return p2

    :cond_1
    if-gez v3, :cond_2

    return v2

    :cond_2
    return v3

    .line 4
    :cond_3
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/h;->b:I

    iget-object p0, p0, Lb/h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb/h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lb/h;->b:I

    return p0
.end method

.method public g()V
    .locals 1

    .line 1
    iget v0, p0, Lb/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/h;->b:I

    return-void
.end method
