.class public Lcom/nexstreaming/app/common/norm/NormColumnInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/nexstreaming/app/common/norm/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 6

    .line 1
    const-class v0, Lcom/nexstreaming/app/common/norm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Lcom/nexstreaming/app/common/norm/b$c;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->f:Z

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iput-object v1, p0, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->j:Ljava/lang/Class;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->j:Ljava/lang/Class;

    .line 7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "_id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/nexstreaming/app/common/norm/b$f;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    iput-boolean v3, p0, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->g:Z

    if-eqz v2, :cond_5

    .line 8
    sget-object v0, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->LONG:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    goto/16 :goto_8

    .line 9
    :cond_5
    const-class v0, Ljava/lang/Integer;

    if-eq v1, v0, :cond_16

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_6

    goto/16 :goto_7

    .line 10
    :cond_6
    const-class v0, Ljava/lang/Long;

    if-eq v1, v0, :cond_15

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_7

    goto/16 :goto_6

    .line 11
    :cond_7
    const-class v0, Ljava/lang/Float;

    if-eq v1, v0, :cond_14

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_8

    goto/16 :goto_5

    .line 12
    :cond_8
    const-class v0, Ljava/lang/Double;

    if-eq v1, v0, :cond_13

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_9

    goto/16 :goto_4

    .line 13
    :cond_9
    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_a

    .line 14
    sget-object v0, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->TEXT:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    goto/16 :goto_8

    .line 15
    :cond_a
    const-class v0, Ljava/lang/Boolean;

    if-eq v1, v0, :cond_12

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_b

    goto :goto_3

    .line 16
    :cond_b
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 17
    sget-object v0, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->JSON:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    goto/16 :goto_8

    .line 18
    :cond_c
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 19
    sget-object v0, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->JSON:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    goto :goto_8

    .line 20
    :cond_d
    const-class v0, [B

    if-ne v1, v0, :cond_e

    .line 21
    sget-object v0, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->BLOB:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    goto :goto_8

    .line 22
    :cond_e
    const-class v0, Landroid/graphics/Bitmap;

    if-ne v1, v0, :cond_10

    .line 23
    const-class v0, Lcom/nexstreaming/app/common/norm/b$b;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 24
    sget-object v0, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->JPEG:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    goto :goto_8

    .line 25
    :cond_f
    sget-object v0, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->PNG:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    goto :goto_8

    .line 26
    :cond_10
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 27
    sget-object v0, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->ENUM:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    goto :goto_8

    .line 28
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized column type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (for column \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_12
    :goto_3
    sget-object v0, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->BOOL:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    goto :goto_8

    .line 30
    :cond_13
    :goto_4
    sget-object v0, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->DOUBLE:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    goto :goto_8

    .line 31
    :cond_14
    :goto_5
    sget-object v0, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->FLOAT:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    goto :goto_8

    .line 32
    :cond_15
    :goto_6
    sget-object v0, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->LONG:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    goto :goto_8

    .line 33
    :cond_16
    :goto_7
    sget-object v0, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->INT:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    :goto_8
    if-eqz v3, :cond_18

    .line 34
    sget-object v1, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->LONG:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    if-ne v0, v1, :cond_17

    goto :goto_9

    .line 35
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Primary key must be \'long\' type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_18
    :goto_9
    const-class v1, Lcom/nexstreaming/app/common/norm/b$g;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->d:Z

    .line 37
    const-class v1, Lcom/nexstreaming/app/common/norm/b$d;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->h:Z

    .line 38
    const-class v1, Lcom/nexstreaming/app/common/norm/b$e;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->e:Z

    .line 39
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nexstreaming/app/common/norm/a;->camelCaseToLCUnderscore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    .line 41
    iput-object v0, p0, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->c:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    .line 42
    const-class v0, Lcom/nexstreaming/app/common/norm/b$a;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 43
    const-class v0, Lcom/nexstreaming/app/common/norm/b$a;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/nexstreaming/app/common/norm/b$a;

    invoke-interface {p1}, Lcom/nexstreaming/app/common/norm/b$a;->a()I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->i:I

    goto :goto_a

    :cond_19
    const/16 p1, 0xb

    .line 44
    iput p1, p0, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->i:I

    :goto_a
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    return-object p0
.end method
