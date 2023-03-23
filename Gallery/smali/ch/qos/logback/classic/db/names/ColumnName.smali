.class public final enum Lch/qos/logback/classic/db/names/ColumnName;
.super Ljava/lang/Enum;
.source "ColumnName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lch/qos/logback/classic/db/names/ColumnName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum ARG0:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum ARG1:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum ARG2:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum ARG3:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum CALLER_CLASS:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum CALLER_FILENAME:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum CALLER_LINE:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum CALLER_METHOD:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum EVENT_ID:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum FORMATTED_MESSAGE:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum I:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum LEVEL_STRING:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum LOGGER_NAME:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum MAPPED_KEY:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum MAPPED_VALUE:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum REFERENCE_FLAG:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum THREAD_NAME:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum TIMESTMP:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum TRACE_LINE:Lch/qos/logback/classic/db/names/ColumnName;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 20
    new-instance v0, Lch/qos/logback/classic/db/names/ColumnName;

    const-string v1, "EVENT_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lch/qos/logback/classic/db/names/ColumnName;->EVENT_ID:Lch/qos/logback/classic/db/names/ColumnName;

    .line 22
    new-instance v1, Lch/qos/logback/classic/db/names/ColumnName;

    const-string v3, "TIMESTMP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lch/qos/logback/classic/db/names/ColumnName;->TIMESTMP:Lch/qos/logback/classic/db/names/ColumnName;

    .line 23
    new-instance v3, Lch/qos/logback/classic/db/names/ColumnName;

    const-string v5, "FORMATTED_MESSAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lch/qos/logback/classic/db/names/ColumnName;->FORMATTED_MESSAGE:Lch/qos/logback/classic/db/names/ColumnName;

    .line 24
    new-instance v5, Lch/qos/logback/classic/db/names/ColumnName;

    const-string v7, "LOGGER_NAME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lch/qos/logback/classic/db/names/ColumnName;->LOGGER_NAME:Lch/qos/logback/classic/db/names/ColumnName;

    .line 25
    new-instance v7, Lch/qos/logback/classic/db/names/ColumnName;

    const-string v9, "LEVEL_STRING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lch/qos/logback/classic/db/names/ColumnName;->LEVEL_STRING:Lch/qos/logback/classic/db/names/ColumnName;

    .line 26
    new-instance v9, Lch/qos/logback/classic/db/names/ColumnName;

    const-string v11, "THREAD_NAME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lch/qos/logback/classic/db/names/ColumnName;->THREAD_NAME:Lch/qos/logback/classic/db/names/ColumnName;

    .line 27
    new-instance v11, Lch/qos/logback/classic/db/names/ColumnName;

    const-string v13, "REFERENCE_FLAG"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lch/qos/logback/classic/db/names/ColumnName;->REFERENCE_FLAG:Lch/qos/logback/classic/db/names/ColumnName;

    .line 28
    new-instance v13, Lch/qos/logback/classic/db/names/ColumnName;

    const-string v15, "ARG0"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lch/qos/logback/classic/db/names/ColumnName;->ARG0:Lch/qos/logback/classic/db/names/ColumnName;

    .line 29
    new-instance v15, Lch/qos/logback/classic/db/names/ColumnName;

    const-string v14, "ARG1"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lch/qos/logback/classic/db/names/ColumnName;->ARG1:Lch/qos/logback/classic/db/names/ColumnName;

    .line 30
    new-instance v14, Lch/qos/logback/classic/db/names/ColumnName;

    const-string v12, "ARG2"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lch/qos/logback/classic/db/names/ColumnName;->ARG2:Lch/qos/logback/classic/db/names/ColumnName;

    .line 31
    new-instance v12, Lch/qos/logback/classic/db/names/ColumnName;

    const-string v10, "ARG3"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lch/qos/logback/classic/db/names/ColumnName;->ARG3:Lch/qos/logback/classic/db/names/ColumnName;

    .line 32
    new-instance v10, Lch/qos/logback/classic/db/names/ColumnName;

    const-string v8, "CALLER_FILENAME"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lch/qos/logback/classic/db/names/ColumnName;->CALLER_FILENAME:Lch/qos/logback/classic/db/names/ColumnName;

    .line 33
    new-instance v8, Lch/qos/logback/classic/db/names/ColumnName;

    const-string v6, "CALLER_CLASS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lch/qos/logback/classic/db/names/ColumnName;->CALLER_CLASS:Lch/qos/logback/classic/db/names/ColumnName;

    .line 34
    new-instance v6, Lch/qos/logback/classic/db/names/ColumnName;

    const-string v4, "CALLER_METHOD"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lch/qos/logback/classic/db/names/ColumnName;->CALLER_METHOD:Lch/qos/logback/classic/db/names/ColumnName;

    .line 35
    new-instance v4, Lch/qos/logback/classic/db/names/ColumnName;

    const-string v2, "CALLER_LINE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lch/qos/logback/classic/db/names/ColumnName;->CALLER_LINE:Lch/qos/logback/classic/db/names/ColumnName;

    .line 38
    new-instance v2, Lch/qos/logback/classic/db/names/ColumnName;

    const-string v6, "MAPPED_KEY"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lch/qos/logback/classic/db/names/ColumnName;->MAPPED_KEY:Lch/qos/logback/classic/db/names/ColumnName;

    .line 39
    new-instance v6, Lch/qos/logback/classic/db/names/ColumnName;

    const-string v4, "MAPPED_VALUE"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lch/qos/logback/classic/db/names/ColumnName;->MAPPED_VALUE:Lch/qos/logback/classic/db/names/ColumnName;

    .line 41
    new-instance v4, Lch/qos/logback/classic/db/names/ColumnName;

    const-string v2, "I"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lch/qos/logback/classic/db/names/ColumnName;->I:Lch/qos/logback/classic/db/names/ColumnName;

    .line 42
    new-instance v2, Lch/qos/logback/classic/db/names/ColumnName;

    const-string v6, "TRACE_LINE"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lch/qos/logback/classic/db/names/ColumnName;->TRACE_LINE:Lch/qos/logback/classic/db/names/ColumnName;

    const/16 v6, 0x13

    new-array v6, v6, [Lch/qos/logback/classic/db/names/ColumnName;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    aput-object v2, v6, v4

    .line 18
    sput-object v6, Lch/qos/logback/classic/db/names/ColumnName;->$VALUES:[Lch/qos/logback/classic/db/names/ColumnName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lch/qos/logback/classic/db/names/ColumnName;
    .locals 1

    .line 18
    const-class v0, Lch/qos/logback/classic/db/names/ColumnName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch/qos/logback/classic/db/names/ColumnName;

    return-object p0
.end method

.method public static values()[Lch/qos/logback/classic/db/names/ColumnName;
    .locals 1

    .line 18
    sget-object v0, Lch/qos/logback/classic/db/names/ColumnName;->$VALUES:[Lch/qos/logback/classic/db/names/ColumnName;

    invoke-virtual {v0}, [Lch/qos/logback/classic/db/names/ColumnName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch/qos/logback/classic/db/names/ColumnName;

    return-object v0
.end method
