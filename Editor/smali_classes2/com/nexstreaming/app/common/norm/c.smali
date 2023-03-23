.class public Lcom/nexstreaming/app/common/norm/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/nexstreaming/app/common/norm/b;",
            ">;",
            "Lcom/nexstreaming/app/common/norm/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:[Lcom/nexstreaming/app/common/norm/NormColumnInfo;

.field private final d:Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:Lcom/nexstreaming/app/common/norm/NormColumnInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nexstreaming/app/common/norm/c;->g:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/nexstreaming/app/common/norm/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nexstreaming/app/common/norm/a;->camelCaseToLCUnderscore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nexstreaming/app/common/norm/c;->d:Ljava/lang/String;

    const-string v3, "CREATE TABLE "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (\n    "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS "

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    .line 11
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, p1, v4

    .line 12
    invoke-direct {p0, v6}, Lcom/nexstreaming/app/common/norm/c;->a(Ljava/lang/reflect/Field;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    array-length v2, p1

    sub-int/2addr v2, v5

    new-array v2, v2, [Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    iput-object v2, p0, Lcom/nexstreaming/app/common/norm/c;->c:[Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    .line 14
    array-length v2, p1

    sub-int/2addr v2, v5

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/nexstreaming/app/common/norm/c;->e:[Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v4, 0x0

    move v7, v3

    move v8, v7

    move-object v5, v4

    move-object v6, v5

    .line 15
    :goto_1
    array-length v9, p1

    if-ge v7, v9, :cond_a

    .line 16
    aget-object v9, p1, v7

    .line 17
    invoke-direct {p0, v9}, Lcom/nexstreaming/app/common/norm/c;->a(Ljava/lang/reflect/Field;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 18
    new-instance v10, Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    invoke-direct {v10, v9}, Lcom/nexstreaming/app/common/norm/NormColumnInfo;-><init>(Ljava/lang/reflect/Field;)V

    .line 19
    iget-object v9, p0, Lcom/nexstreaming/app/common/norm/c;->c:[Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    aput-object v10, v9, v2

    .line 20
    iget-object v9, p0, Lcom/nexstreaming/app/common/norm/c;->e:[Ljava/lang/String;

    iget-object v11, v10, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    aput-object v11, v9, v2

    .line 21
    iget-boolean v9, v10, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->h:Z

    if-eqz v9, :cond_4

    if-nez v5, :cond_3

    .line 22
    array-length v5, p1

    new-array v5, v5, [Ljava/lang/String;

    .line 23
    array-length v6, p1

    new-array v6, v6, [Ljava/lang/String;

    .line 24
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CREATE INDEX idx_"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ON "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/nexstreaming/app/common/norm/c;->d:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "( "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DROP INDEX IF EXISTS idx_"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    .line 26
    :cond_4
    iget-boolean v9, v10, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->g:Z

    if-eqz v9, :cond_5

    move-object v4, v10

    :cond_5
    if-lez v2, :cond_6

    const-string v9, ",\n    "

    .line 27
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_6
    iget-object v9, v10, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    sget-object v9, Lcom/nexstreaming/app/common/norm/c$1;->a:[I

    iget-object v11, v10, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->c:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v9, "BLOB"

    .line 30
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    const-string v9, "TEXT"

    .line 31
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    const-string v9, "REAL"

    .line 32
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 33
    :pswitch_3
    iget-boolean v9, v10, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->g:Z

    if-eqz v9, :cond_7

    const-string v9, "INTEGER PRIMARY KEY"

    .line 34
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const-string v9, "INTEGER"

    .line 35
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :goto_2
    iget-boolean v9, v10, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->d:Z

    if-eqz v9, :cond_8

    const-string v9, " UNIQUE"

    .line 37
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_8
    iget-boolean v9, v10, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->e:Z

    if-eqz v9, :cond_9

    const-string v9, " NOT NULL"

    .line 39
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 40
    :cond_a
    iput-object v4, p0, Lcom/nexstreaming/app/common/norm/c;->f:Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    const/16 p1, 0x29

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, v8, 0x1

    .line 42
    new-array v2, p1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/nexstreaming/app/common/norm/c;->a:[Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    if-lez v8, :cond_b

    const/4 v0, 0x1

    .line 44
    invoke-static {v5, v3, v2, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    :cond_b
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/nexstreaming/app/common/norm/c;->b:[Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v8

    if-lez v8, :cond_c

    .line 47
    invoke-static {v6, v3, p1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Class;)Lcom/nexstreaming/app/common/norm/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/nexstreaming/app/common/norm/b;",
            ">;)",
            "Lcom/nexstreaming/app/common/norm/c;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/nexstreaming/app/common/norm/c;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/app/common/norm/c;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/nexstreaming/app/common/norm/c;

    invoke-direct {v0, p0}, Lcom/nexstreaming/app/common/norm/c;-><init>(Ljava/lang/Class;)V

    .line 6
    sget-object v1, Lcom/nexstreaming/app/common/norm/c;->g:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "$"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "serialVersionUID"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/nexstreaming/app/common/norm/NormColumnInfo;
    .locals 4

    .line 8
    iget-object p0, p0, Lcom/nexstreaming/app/common/norm/c;->c:[Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 9
    iget-object v3, v2, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()[Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/nexstreaming/app/common/norm/c;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public a(II)[Ljava/lang/String;
    .locals 5

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/nexstreaming/app/common/norm/c;->c:[Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 12
    aget-object v2, v2, v1

    iget v2, v2, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->i:I

    if-le v2, p1, :cond_0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    .line 15
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/nexstreaming/app/common/norm/c;->c:[Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    aget-object v1, v2, v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ALTER TABLE "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nexstreaming/app/common/norm/c;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ADD COLUMN "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, v1, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    sget-object v3, Lcom/nexstreaming/app/common/norm/c$1;->a:[I

    iget-object v4, v1, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->c:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v1, "BLOB"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    const-string v1, "TEXT"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    const-string v1, "REAL"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 27
    :pswitch_3
    iget-boolean v1, v1, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->g:Z

    if-eqz v1, :cond_3

    const-string v1, "INTEGER PRIMARY KEY"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v1, "INTEGER"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/app/common/norm/c;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/app/common/norm/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/app/common/norm/c;->e:[Ljava/lang/String;

    return-object p0
.end method

.method public e()[Lcom/nexstreaming/app/common/norm/NormColumnInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/app/common/norm/c;->c:[Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    return-object p0
.end method

.method public f()Lcom/nexstreaming/app/common/norm/NormColumnInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/app/common/norm/c;->f:Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    return-object p0
.end method
