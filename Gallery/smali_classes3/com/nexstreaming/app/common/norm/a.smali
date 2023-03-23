.class public abstract Lcom/nexstreaming/app/common/norm/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "NormDb.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "NormDb"


# instance fields
.field private final gson:Lcom/google/gson_nex/Gson;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 70
    new-instance p1, Lcom/google/gson_nex/Gson;

    invoke-direct {p1}, Lcom/google/gson_nex/Gson;-><init>()V

    iput-object p1, p0, Lcom/nexstreaming/app/common/norm/a;->gson:Lcom/google/gson_nex/Gson;

    return-void
.end method

.method public static camelCaseToLCUnderscore(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "(?<=[A-Z])(?=[A-Z][a-z])|(?<=[^A-Z])(?=[A-Z])|(?<=[A-Za-z])(?=[^A-Za-z])"

    const-string v1, "_"

    .line 135
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5f

    if-eq v0, v2, :cond_2

    const/16 v2, 0x61

    if-lt v0, v2, :cond_1

    const/16 v2, 0x7a

    if-le v0, v2, :cond_2

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private count_internal(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nexstreaming/app/common/norm/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 318
    array-length v0, p3

    new-array v0, v0, [Ljava/lang/String;

    move v1, p4

    .line 319
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    .line 320
    aget-object v2, p3, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v5, v0

    .line 323
    invoke-static {p1}, Lcom/nexstreaming/app/common/norm/c;->a(Ljava/lang/Class;)Lcom/nexstreaming/app/common/norm/c;

    move-result-object p1

    const/4 p3, 0x1

    new-array v3, p3, [Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Lcom/nexstreaming/app/common/norm/c;->f()Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    move-result-object p3

    iget-object p3, p3, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    aput-object p3, v3, p4

    .line 325
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nexstreaming/app/common/norm/c;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 326
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    .line 327
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p2
.end method

.method private getContentValuesForRecord(Lcom/nexstreaming/app/common/norm/b;)Landroid/content/ContentValues;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nexstreaming/app/common/norm/b;",
            ">(TT;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .line 147
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 148
    invoke-virtual {p1}, Lcom/nexstreaming/app/common/norm/b;->getTableInfo()Lcom/nexstreaming/app/common/norm/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/app/common/norm/c;->e()[Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    move-result-object v1

    .line 150
    :try_start_0
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_9

    aget-object v5, v1, v4

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 153
    :cond_0
    iget-boolean v6, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->g:Z

    if-eqz v6, :cond_1

    goto/16 :goto_3

    .line 155
    :cond_1
    sget-object v6, Lcom/nexstreaming/app/common/norm/a$1;->a:[I

    iget-object v7, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->c:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 219
    :pswitch_0
    iget-object v6, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/nexstreaming/app/common/norm/a;->gson:Lcom/google/gson_nex/Gson;

    iget-object v5, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/google/gson_nex/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 209
    :pswitch_1
    iget-object v6, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2

    .line 211
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 212
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x55

    invoke-virtual {v6, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 213
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 215
    :cond_2
    iget-object v5, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto/16 :goto_3

    .line 198
    :pswitch_2
    iget-object v6, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    .line 200
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 201
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v6, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 202
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 204
    :cond_3
    iget-object v5, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto/16 :goto_3

    .line 192
    :pswitch_3
    iget-object v6, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 193
    iget-object v5, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto/16 :goto_3

    .line 189
    :pswitch_4
    iget-object v6, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    .line 184
    :pswitch_5
    iget-object v6, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    .line 185
    iget-object v5, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 181
    :pswitch_6
    iget-object v6, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_3

    .line 178
    :pswitch_7
    iget-object v6, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_3

    .line 168
    :pswitch_8
    iget-boolean v6, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->f:Z

    if-eqz v6, :cond_6

    .line 169
    iget-object v6, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 170
    instance-of v7, v6, Lcom/nexstreaming/app/common/norm/b;

    if-eqz v7, :cond_8

    .line 171
    iget-object v5, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    check-cast v6, Lcom/nexstreaming/app/common/norm/b;

    invoke-virtual {v6}, Lcom/nexstreaming/app/common/norm/b;->getDbRowID()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    .line 174
    :cond_6
    iget-object v6, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    .line 165
    :pswitch_9
    iget-object v6, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    .line 157
    :pswitch_a
    iget-object v6, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    .line 159
    iget-object v5, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_3

    .line 161
    :cond_7
    iget-object v5, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v0

    :catch_0
    move-exception p1

    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private query_internal(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nexstreaming/app/common/norm/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 334
    array-length v4, v0

    new-array v4, v4, [Ljava/lang/String;

    move v5, v3

    .line 335
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_0

    .line 336
    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v10, v4

    goto :goto_1

    :cond_1
    move-object v10, v2

    .line 339
    :goto_1
    invoke-static {p1}, Lcom/nexstreaming/app/common/norm/c;->a(Ljava/lang/Class;)Lcom/nexstreaming/app/common/norm/c;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/nexstreaming/app/common/norm/c;->e()[Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    move-result-object v4

    .line 343
    invoke-virtual {v0}, Lcom/nexstreaming/app/common/norm/c;->d()[Ljava/lang/String;

    move-result-object v8

    .line 344
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nexstreaming/app/common/norm/c;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p2

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, -0x1

    .line 348
    :try_start_0
    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 349
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 350
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nexstreaming/app/common/norm/b;

    move v8, v3

    .line 351
    :goto_3
    array-length v9, v4

    if-ge v8, v9, :cond_7

    .line 352
    sget-object v9, Lcom/nexstreaming/app/common/norm/a$1;->a:[I

    aget-object v10, v4, v8

    iget-object v10, v10, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->c:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_5

    .line 397
    :pswitch_0
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 398
    aget-object v10, v4, v8

    iget-object v10, v10, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    iget-object v11, v1, Lcom/nexstreaming/app/common/norm/a;->gson:Lcom/google/gson_nex/Gson;

    aget-object v12, v4, v8

    iget-object v12, v12, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Lcom/google/gson_nex/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 391
    :pswitch_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    .line 392
    array-length v10, v9

    invoke-static {v9, v3, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 393
    aget-object v10, v4, v8

    iget-object v10, v10, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 387
    :pswitch_2
    aget-object v9, v4, v8

    iget-object v9, v9, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 381
    :pswitch_3
    aget-object v9, v4, v8

    iget-object v9, v9, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_4

    :cond_2
    move v10, v3

    :goto_4
    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto/16 :goto_5

    .line 402
    :pswitch_4
    aget-object v9, v4, v8

    iget-object v9, v9, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    .line 404
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_6

    .line 407
    :try_start_1
    aget-object v11, v4, v8

    iget-object v11, v11, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-static {v9, v10}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v9

    invoke-virtual {v11, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    .line 409
    :catch_0
    :try_start_2
    aget-object v9, v4, v8

    iget-object v9, v9, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 378
    :pswitch_5
    aget-object v9, v4, v8

    iget-object v9, v9, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v10

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_5

    .line 375
    :pswitch_6
    aget-object v9, v4, v8

    iget-object v9, v9, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    invoke-virtual {v9, v7, v10, v11}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_5

    .line 357
    :pswitch_7
    aget-object v9, v4, v8

    iget-boolean v9, v9, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->f:Z

    if-eqz v9, :cond_5

    if-eqz p4, :cond_6

    .line 359
    aget-object v9, v4, v8

    iget-object v9, v9, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->j:Ljava/lang/Class;

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 360
    aget-object v9, v4, v8

    iget-object v9, v9, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->j:Ljava/lang/Class;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_3
    aget-object v9, v4, v8

    iget-object v9, v9, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 363
    aget-object v11, v4, v8

    iget-object v11, v11, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->j:Ljava/lang/Class;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    .line 365
    aget-object v11, v4, v8

    iget-object v11, v11, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->j:Ljava/lang/Class;

    invoke-virtual {p0, v11, v9, v10}, Lcom/nexstreaming/app/common/norm/a;->findById(Ljava/lang/Class;J)Lcom/nexstreaming/app/common/norm/b;

    move-result-object v11

    .line 366
    aget-object v12, v4, v8

    iget-object v12, v12, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->j:Ljava/lang/Class;

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_4
    aget-object v9, v4, v8

    iget-object v9, v9, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 371
    :cond_5
    aget-object v9, v4, v8

    iget-object v9, v9, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v9, v7, v10, v11}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto :goto_5

    .line 354
    :pswitch_8
    aget-object v9, v4, v8

    iget-object v9, v9, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_5

    .line 384
    :pswitch_9
    aget-object v9, v4, v8

    iget-object v9, v9, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 415
    :cond_7
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 422
    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 420
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    .line 418
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 422
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateRecIndex(Lcom/nexstreaming/app/common/norm/b;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nexstreaming/app/common/norm/b;",
            ">(TT;J)V"
        }
    .end annotation

    .line 231
    :try_start_0
    invoke-virtual {p1}, Lcom/nexstreaming/app/common/norm/b;->getTableInfo()Lcom/nexstreaming/app/common/norm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/app/common/norm/c;->f()Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    const/4 p2, 0x1

    .line 232
    iput-boolean p2, p1, Lcom/nexstreaming/app/common/norm/b;->addedOrUpdatedToDb:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 234
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public add(Lcom/nexstreaming/app/common/norm/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nexstreaming/app/common/norm/b;",
            ">(TT;)V"
        }
    .end annotation

    .line 245
    invoke-direct {p0, p1}, Lcom/nexstreaming/app/common/norm/a;->getContentValuesForRecord(Lcom/nexstreaming/app/common/norm/b;)Landroid/content/ContentValues;

    move-result-object v0

    .line 246
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nexstreaming/app/common/norm/b;->getTableInfo()Lcom/nexstreaming/app/common/norm/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/app/common/norm/c;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 247
    invoke-direct {p0, p1, v0, v1}, Lcom/nexstreaming/app/common/norm/a;->updateRecIndex(Lcom/nexstreaming/app/common/norm/b;J)V

    return-void
.end method

.method public addOrUpdate(Lcom/nexstreaming/app/common/norm/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nexstreaming/app/common/norm/b;",
            ">(TT;)V"
        }
    .end annotation

    .line 239
    invoke-direct {p0, p1}, Lcom/nexstreaming/app/common/norm/a;->getContentValuesForRecord(Lcom/nexstreaming/app/common/norm/b;)Landroid/content/ContentValues;

    move-result-object v0

    .line 240
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nexstreaming/app/common/norm/b;->getTableInfo()Lcom/nexstreaming/app/common/norm/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/app/common/norm/c;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 241
    invoke-direct {p0, p1, v0, v1}, Lcom/nexstreaming/app/common/norm/a;->updateRecIndex(Lcom/nexstreaming/app/common/norm/b;J)V

    return-void
.end method

.method public beginTransaction()V
    .locals 1

    .line 516
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public count(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nexstreaming/app/common/norm/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 308
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/nexstreaming/app/common/norm/a;->count_internal(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public varargs count(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nexstreaming/app/common/norm/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 312
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nexstreaming/app/common/norm/a;->count_internal(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public delete(Lcom/nexstreaming/app/common/norm/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nexstreaming/app/common/norm/b;",
            ">(TT;)V"
        }
    .end annotation

    .line 300
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nexstreaming/app/common/norm/b;->getTableInfo()Lcom/nexstreaming/app/common/norm/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/app/common/norm/c;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nexstreaming/app/common/norm/b;->getTableInfo()Lcom/nexstreaming/app/common/norm/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/app/common/norm/c;->f()Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nexstreaming/app/common/norm/b;->getDbRowID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public varargs delete(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nexstreaming/app/common/norm/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 292
    array-length v0, p3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 293
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    .line 294
    aget-object v2, p3, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    invoke-static {p1}, Lcom/nexstreaming/app/common/norm/c;->a(Ljava/lang/Class;)Lcom/nexstreaming/app/common/norm/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nexstreaming/app/common/norm/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public endTransaction()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteFullException;
        }
    .end annotation

    .line 525
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 527
    :catch_0
    new-instance v0, Landroid/database/sqlite/SQLiteFullException;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteFullException;-><init>()V

    throw v0
.end method

.method public findById(Ljava/lang/Class;J)Lcom/nexstreaming/app/common/norm/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nexstreaming/app/common/norm/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;J)TT;"
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/nexstreaming/app/common/norm/c;->a(Ljava/lang/Class;)Lcom/nexstreaming/app/common/norm/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/app/common/norm/c;->f()Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ? LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v1, p3

    invoke-virtual {p0, p1, v0, v1}, Lcom/nexstreaming/app/common/norm/a;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 262
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 263
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nexstreaming/app/common/norm/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs findFirst(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lcom/nexstreaming/app/common/norm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nexstreaming/app/common/norm/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " LIMIT 1"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/nexstreaming/app/common/norm/a;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 271
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 272
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nexstreaming/app/common/norm/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs findFirstRowId(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nexstreaming/app/common/norm/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " LIMIT 1"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/nexstreaming/app/common/norm/a;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 280
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 281
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nexstreaming/app/common/norm/b;

    invoke-virtual {p1}, Lcom/nexstreaming/app/common/norm/b;->getDbRowID()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public abstract getTableClasses()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/nexstreaming/app/common/norm/b;",
            ">;"
        }
    .end annotation
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .line 75
    invoke-virtual {p0}, Lcom/nexstreaming/app/common/norm/a;->getTableClasses()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 76
    invoke-static {v4}, Lcom/nexstreaming/app/common/norm/c;->a(Ljava/lang/Class;)Lcom/nexstreaming/app/common/norm/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nexstreaming/app/common/norm/c;->a()[Ljava/lang/String;

    move-result-object v4

    .line 77
    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CreateTable:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "NormDb"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v7, "Created"

    .line 80
    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    .line 122
    invoke-virtual {p0}, Lcom/nexstreaming/app/common/norm/a;->getTableClasses()[Ljava/lang/Class;

    move-result-object p2

    array-length p3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    aget-object v2, p2, v1

    .line 124
    invoke-static {v2}, Lcom/nexstreaming/app/common/norm/c;->a(Ljava/lang/Class;)Lcom/nexstreaming/app/common/norm/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/app/common/norm/c;->b()[Ljava/lang/String;

    move-result-object v2

    .line 125
    array-length v3, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDowngrade:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "NormDb"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "onDowngrade"

    .line 128
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p0, p1}, Lcom/nexstreaming/app/common/norm/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 11

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpgrade oldVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NormDb"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v2, 0xb

    if-ge p2, v2, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/nexstreaming/app/common/norm/a;->getTableClasses()[Ljava/lang/Class;

    move-result-object p2

    array-length p3, p2

    move v2, v0

    :goto_0
    if-ge v2, p3, :cond_1

    aget-object v3, p2, v2

    .line 95
    invoke-static {v3}, Lcom/nexstreaming/app/common/norm/c;->a(Ljava/lang/Class;)Lcom/nexstreaming/app/common/norm/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/app/common/norm/c;->b()[Ljava/lang/String;

    move-result-object v3

    .line 96
    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DropTable:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v6, "Dropped"

    .line 99
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0, p1}, Lcom/nexstreaming/app/common/norm/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :cond_2
    if-ge p2, p3, :cond_4

    .line 108
    invoke-virtual {p0}, Lcom/nexstreaming/app/common/norm/a;->getTableClasses()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 109
    invoke-static {v5}, Lcom/nexstreaming/app/common/norm/c;->a(Ljava/lang/Class;)Lcom/nexstreaming/app/common/norm/c;

    move-result-object v5

    invoke-virtual {v5, p2, p3}, Lcom/nexstreaming/app/common/norm/c;->a(II)[Ljava/lang/String;

    move-result-object v5

    .line 110
    array-length v6, v5

    move v7, v0

    :goto_3
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onUpgrade:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-virtual {p1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v8, "onUpgrade end"

    .line 113
    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public query(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nexstreaming/app/common/norm/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 288
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/nexstreaming/app/common/norm/a;->query_internal(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nexstreaming/app/common/norm/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 304
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nexstreaming/app/common/norm/a;->query_internal(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs queryIndividualField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nexstreaming/app/common/norm/b;",
            "RESU",
            "LT_TYPE:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TRESU",
            "LT_TYPE;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 430
    array-length v5, v2

    new-array v5, v5, [Ljava/lang/String;

    move v6, v4

    .line 431
    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_0

    .line 432
    aget-object v7, v2, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object v11, v5

    goto :goto_1

    :cond_1
    move-object v11, v3

    .line 435
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/nexstreaming/app/common/norm/c;->a(Ljava/lang/Class;)Lcom/nexstreaming/app/common/norm/c;

    move-result-object v2

    .line 438
    invoke-virtual {v2, v0}, Lcom/nexstreaming/app/common/norm/c;->a(Ljava/lang/String;)Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    move-result-object v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/String;

    aput-object v0, v9, v4

    .line 440
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v2}, Lcom/nexstreaming/app/common/norm/c;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p3

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 442
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, -0x1

    .line 444
    :try_start_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 445
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 447
    sget-object v8, Lcom/nexstreaming/app/common/norm/a$1;->a:[I

    iget-object v9, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->c:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_4

    .line 490
    :pswitch_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 491
    iget-object v9, v1, Lcom/nexstreaming/app/common/norm/a;->gson:Lcom/google/gson_nex/Gson;

    iget-object v10, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lcom/google/gson_nex/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_5

    .line 484
    :pswitch_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 485
    array-length v9, v8

    invoke-static {v8, v4, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    goto/16 :goto_5

    .line 480
    :pswitch_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    goto/16 :goto_5

    .line 474
    :pswitch_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_2

    move v8, v6

    goto :goto_3

    :cond_2
    move v8, v4

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_5

    .line 495
    :pswitch_4
    iget-object v8, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    .line 497
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_6

    .line 500
    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    .line 471
    :pswitch_5
    :try_start_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_5

    .line 468
    :pswitch_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_5

    .line 452
    :pswitch_7
    iget-boolean v8, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->f:Z

    if-eqz v8, :cond_5

    .line 453
    iget-object v8, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->j:Ljava/lang/Class;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 454
    iget-object v8, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->j:Ljava/lang/Class;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 457
    iget-object v10, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->j:Ljava/lang/Class;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    .line 459
    iget-object v10, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->j:Ljava/lang/Class;

    invoke-virtual {p0, v10, v8, v9}, Lcom/nexstreaming/app/common/norm/a;->findById(Ljava/lang/Class;J)Lcom/nexstreaming/app/common/norm/b;

    move-result-object v10

    .line 460
    iget-object v11, v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->j:Ljava/lang/Class;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v8, v10

    goto :goto_5

    .line 464
    :cond_5
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_5

    .line 449
    :pswitch_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    .line 477
    :pswitch_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :catch_0
    :cond_6
    :goto_4
    move-object v8, v3

    .line 507
    :goto_5
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 510
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .line 520
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public update(Lcom/nexstreaming/app/common/norm/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nexstreaming/app/common/norm/b;",
            ">(TT;)V"
        }
    .end annotation

    .line 251
    invoke-direct {p0, p1}, Lcom/nexstreaming/app/common/norm/a;->getContentValuesForRecord(Lcom/nexstreaming/app/common/norm/b;)Landroid/content/ContentValues;

    move-result-object v0

    .line 253
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nexstreaming/app/common/norm/b;->getTableInfo()Lcom/nexstreaming/app/common/norm/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/app/common/norm/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 254
    invoke-virtual {p1}, Lcom/nexstreaming/app/common/norm/b;->getTableInfo()Lcom/nexstreaming/app/common/norm/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nexstreaming/app/common/norm/c;->f()Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    .line 253
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method