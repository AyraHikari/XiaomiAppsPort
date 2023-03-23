.class public Lch/qos/logback/core/pattern/FormatInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private leftPad:Z

.field private leftTruncate:Z

.field private max:I

.field private min:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lch/qos/logback/core/pattern/FormatInfo;->min:I

    const v0, 0x7fffffff

    iput v0, p0, Lch/qos/logback/core/pattern/FormatInfo;->max:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftPad:Z

    iput-boolean v0, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftTruncate:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lch/qos/logback/core/pattern/FormatInfo;->min:I

    const v0, 0x7fffffff

    iput v0, p0, Lch/qos/logback/core/pattern/FormatInfo;->max:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftPad:Z

    iput-boolean v0, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftTruncate:Z

    iput p1, p0, Lch/qos/logback/core/pattern/FormatInfo;->min:I

    iput p2, p0, Lch/qos/logback/core/pattern/FormatInfo;->max:I

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lch/qos/logback/core/pattern/FormatInfo;->min:I

    const v0, 0x7fffffff

    iput v0, p0, Lch/qos/logback/core/pattern/FormatInfo;->max:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftPad:Z

    iput-boolean v0, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftTruncate:Z

    iput p1, p0, Lch/qos/logback/core/pattern/FormatInfo;->min:I

    iput p2, p0, Lch/qos/logback/core/pattern/FormatInfo;->max:I

    iput-boolean p3, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftPad:Z

    iput-boolean p4, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftTruncate:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lch/qos/logback/core/pattern/FormatInfo;
    .locals 6

    const-string v0, "Argument cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lch/qos/logback/core/pattern/FormatInfo;

    invoke-direct {v0}, Lch/qos/logback/core/pattern/FormatInfo;-><init>()V

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Formatting string ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] should not end with \'.\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    iput p0, v0, Lch/qos/logback/core/pattern/FormatInfo;->min:I

    goto :goto_1

    :cond_2
    neg-int p0, p0

    iput p0, v0, Lch/qos/logback/core/pattern/FormatInfo;->min:I

    iput-boolean v4, v0, Lch/qos/logback/core/pattern/FormatInfo;->leftPad:Z

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_4

    iput p0, v0, Lch/qos/logback/core/pattern/FormatInfo;->max:I

    goto :goto_2

    :cond_4
    neg-int p0, p0

    iput p0, v0, Lch/qos/logback/core/pattern/FormatInfo;->max:I

    iput-boolean v4, v0, Lch/qos/logback/core/pattern/FormatInfo;->leftTruncate:Z

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lch/qos/logback/core/pattern/FormatInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lch/qos/logback/core/pattern/FormatInfo;

    iget v1, p0, Lch/qos/logback/core/pattern/FormatInfo;->min:I

    iget v3, p1, Lch/qos/logback/core/pattern/FormatInfo;->min:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lch/qos/logback/core/pattern/FormatInfo;->max:I

    iget v3, p1, Lch/qos/logback/core/pattern/FormatInfo;->max:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftPad:Z

    iget-boolean v3, p1, Lch/qos/logback/core/pattern/FormatInfo;->leftPad:Z

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftTruncate:Z

    iget-boolean p1, p1, Lch/qos/logback/core/pattern/FormatInfo;->leftTruncate:Z

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getMax()I
    .locals 0

    iget p0, p0, Lch/qos/logback/core/pattern/FormatInfo;->max:I

    return p0
.end method

.method public getMin()I
    .locals 0

    iget p0, p0, Lch/qos/logback/core/pattern/FormatInfo;->min:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lch/qos/logback/core/pattern/FormatInfo;->min:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lch/qos/logback/core/pattern/FormatInfo;->max:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftPad:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftTruncate:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public isLeftPad()Z
    .locals 0

    iget-boolean p0, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftPad:Z

    return p0
.end method

.method public isLeftTruncate()Z
    .locals 0

    iget-boolean p0, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftTruncate:Z

    return p0
.end method

.method public setLeftPad(Z)V
    .locals 0

    iput-boolean p1, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftPad:Z

    return-void
.end method

.method public setLeftTruncate(Z)V
    .locals 0

    iput-boolean p1, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftTruncate:Z

    return-void
.end method

.method public setMax(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/core/pattern/FormatInfo;->max:I

    return-void
.end method

.method public setMin(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/core/pattern/FormatInfo;->min:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FormatInfo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lch/qos/logback/core/pattern/FormatInfo;->min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lch/qos/logback/core/pattern/FormatInfo;->max:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftPad:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftTruncate:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
