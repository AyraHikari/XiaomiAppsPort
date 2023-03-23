.class public Lcom/nexstreaming/app/common/norm/c;
.super Ljava/lang/Object;
.source "NormTableInfo.java"


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

    .line 123
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nexstreaming/app/common/norm/a;->camelCaseToLCUnderscore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nexstreaming/app/common/norm/c;->d:Ljava/lang/String;

    const-string v3, "CREATE TABLE "

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (\n    "

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS "

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    .line 43
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, p1, v4

    .line 44
    invoke-direct {p0, v6}, Lcom/nexstreaming/app/common/norm/c;->a(Ljava/lang/reflect/Field;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47
    :cond_1
    array-length v2, p1

    sub-int/2addr v2, v5

    new-array v2, v2, [Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    iput-object v2, p0, Lcom/nexstreaming/app/common/norm/c;->c:[Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    .line 48
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

    .line 53
    :goto_1
    array-length v9, p1

    if-ge v7, v9, :cond_a

    .line 54
    aget-object v9, p1, v7

    .line 55
    invoke-direct {p0, v9}, Lcom/nexstreaming/app/common/norm/c;->a(Ljava/lang/reflect/Field;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    new-instance v10, Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    invoke-direct {v10, v9}, Lcom/nexstreaming/app/common/norm/NormColumnInfo;-><init>(Ljava/lang/reflect/Field;)V

    .line 59
    iget-object v9, p0, Lcom/nexstreaming/app/common/norm/c;->c:[Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    aput-object v10, v9, v2

    .line 60
    iget-object v9, p0, Lcom/nexstreaming/app/common/norm/c;->e:[Ljava/lang/String;

    iget-object v11, v10, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    aput-object v11, v9, v2

    .line 62
    iget-boolean v9, v10, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->h:Z

    if-eqz v9, :cond_4

    if-nez v5, :cond_3

    .line 64
    array-length v5, p1

    new-array v5, v5, [Ljava/lang/String;

    .line 65
    array-length v6, p1

    new-array v6, v6, [Ljava/lang/String;

    .line 67
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

    .line 69
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

    .line 74
    :cond_4
    iget-boolean v9, v10, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->g:Z

    if-eqz v9, :cond_5

    move-object v4, v10

    :cond_5
    if-lez v2, :cond_6

    const-string v9, ",\n    "

    .line 77
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_6
    iget-object v9, v10, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    sget-object v9, Lcom/nexstreaming/app/common/norm/c$1;->a:[I

    iget-object v11, v10, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->c:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v9, "BLOB"

    .line 99
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    const-string v9, "TEXT"

    .line 96
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    const-string v9, "REAL"

    .line 91
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 83
    :pswitch_3
    iget-boolean v9, v10, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->g:Z

    if-eqz v9, :cond_7

    const-string v9, "INTEGER PRIMARY KEY"

    .line 84
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const-string v9, "INTEGER"

    .line 86
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :goto_2
    iget-boolean v9, v10, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->d:Z

    if-eqz v9, :cond_8

    const-string v9, " UNIQUE"

    .line 103
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_8
    iget-boolean v9, v10, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->e:Z

    if-eqz v9, :cond_9

    const-string v9, " NOT NULL"

    .line 106
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 109
    :cond_a
    iput-object v4, p0, Lcom/nexstreaming/app/common/norm/c;->f:Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    const/16 p1, 0x29

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, v8, 0x1

    .line 111
    new-array v2, p1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/nexstreaming/app/common/norm/c;->a:[Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    if-lez v8, :cond_b

    const/4 v0, 0x1

    .line 114
    invoke-static {v5, v3, v2, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_b
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/nexstreaming/app/common/norm/c;->b:[Ljava/lang/String;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v8

    if-lez v8, :cond_c

    .line 119
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

    .line 126
    sget-object v0, Lcom/nexstreaming/app/common/norm/c;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/app/common/norm/c;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/nexstreaming/app/common/norm/c;

    invoke-direct {v0, p0}, Lcom/nexstreaming/app/common/norm/c;-><init>(Ljava/lang/Class;)V

    .line 129
    sget-object v1, Lcom/nexstreaming/app/common/norm/c;->g:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "$"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "serialVersionUID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/nexstreaming/app/common/norm/NormColumnInfo;
    .locals 5

    .line 155
    iget-object v0, p0, Lcom/nexstreaming/app/common/norm/c;->c:[Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 156
    iget-object v4, v3, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/nexstreaming/app/common/norm/c;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public a(II)[Ljava/lang/String;
    .locals 5

    .line 169
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 171
    :goto_0
    iget-object v2, p0, Lcom/nexstreaming/app/common/norm/c;->c:[Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 172
    aget-object v2, v2, v1

    iget v2, v2, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->i:I

    if-le v2, p1, :cond_0

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v0, [Ljava/lang/String;

    return-object p1

    .line 181
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 183
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

    .line 184
    iget-object v2, p0, Lcom/nexstreaming/app/common/norm/c;->c:[Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    aget-object v1, v2, v1

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ALTER TABLE "

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nexstreaming/app/common/norm/c;->d:Ljava/lang/String;

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ADD COLUMN "

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v3, v1, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    sget-object v3, Lcom/nexstreaming/app/common/norm/c$1;->a:[I

    iget-object v4, v1, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->c:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v1, "BLOB"

    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    const-string v1, "TEXT"

    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    const-string v1, "REAL"

    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 197
    :pswitch_3
    iget-boolean v1, v1, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->g:Z

    if-eqz v1, :cond_3

    const-string v1, "INTEGER PRIMARY KEY"

    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v1, "INTEGER"

    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 217
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
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/nexstreaming/app/common/norm/c;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/nexstreaming/app/common/norm/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/nexstreaming/app/common/norm/c;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public e()[Lcom/nexstreaming/app/common/norm/NormColumnInfo;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/nexstreaming/app/common/norm/c;->c:[Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    return-object v0
.end method

.method public f()Lcom/nexstreaming/app/common/norm/NormColumnInfo;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/nexstreaming/app/common/norm/c;->f:Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    return-object v0
.end method
