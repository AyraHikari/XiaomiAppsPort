.class public final enum Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/norm/NormColumnInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColumnType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

.field public static final enum BLOB:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

.field public static final enum BOOL:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

.field public static final enum DOUBLE:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

.field public static final enum ENUM:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

.field public static final enum FLOAT:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

.field public static final enum INT:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

.field public static final enum JPEG:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

.field public static final enum JSON:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

.field public static final enum LONG:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

.field public static final enum PNG:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

.field public static final enum TEXT:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->INT:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    new-instance v1, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->LONG:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    new-instance v3, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    const-string v5, "FLOAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->FLOAT:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    new-instance v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    const-string v7, "DOUBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->DOUBLE:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    new-instance v7, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    const-string v9, "TEXT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->TEXT:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    new-instance v9, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    const-string v11, "BOOL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->BOOL:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    new-instance v11, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    const-string v13, "JSON"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->JSON:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    new-instance v13, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    const-string v15, "ENUM"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->ENUM:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    new-instance v15, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    const-string v14, "BLOB"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->BLOB:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    new-instance v14, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    const-string v12, "JPEG"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->JPEG:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    new-instance v12, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    const-string v10, "PNG"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->PNG:Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 2
    sput-object v10, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->$VALUES:[Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;
    .locals 1

    .line 1
    const-class v0, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;
    .locals 1

    .line 1
    sget-object v0, Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->$VALUES:[Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    invoke-virtual {v0}, [Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/app/common/norm/NormColumnInfo$ColumnType;

    return-object v0
.end method
