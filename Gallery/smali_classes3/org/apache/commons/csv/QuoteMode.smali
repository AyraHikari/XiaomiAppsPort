.class public final enum Lorg/apache/commons/csv/QuoteMode;
.super Ljava/lang/Enum;
.source "QuoteMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/csv/QuoteMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/apache/commons/csv/QuoteMode;

.field public static final enum ALL:Lorg/apache/commons/csv/QuoteMode;

.field public static final enum ALL_NON_NULL:Lorg/apache/commons/csv/QuoteMode;

.field public static final enum MINIMAL:Lorg/apache/commons/csv/QuoteMode;

.field public static final enum NONE:Lorg/apache/commons/csv/QuoteMode;

.field public static final enum NON_NUMERIC:Lorg/apache/commons/csv/QuoteMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 27
    new-instance v0, Lorg/apache/commons/csv/QuoteMode;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/csv/QuoteMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/csv/QuoteMode;->ALL:Lorg/apache/commons/csv/QuoteMode;

    .line 32
    new-instance v1, Lorg/apache/commons/csv/QuoteMode;

    const-string v3, "ALL_NON_NULL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/commons/csv/QuoteMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/commons/csv/QuoteMode;->ALL_NON_NULL:Lorg/apache/commons/csv/QuoteMode;

    .line 38
    new-instance v3, Lorg/apache/commons/csv/QuoteMode;

    const-string v5, "MINIMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/commons/csv/QuoteMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/commons/csv/QuoteMode;->MINIMAL:Lorg/apache/commons/csv/QuoteMode;

    .line 43
    new-instance v5, Lorg/apache/commons/csv/QuoteMode;

    const-string v7, "NON_NUMERIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/apache/commons/csv/QuoteMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/commons/csv/QuoteMode;->NON_NUMERIC:Lorg/apache/commons/csv/QuoteMode;

    .line 49
    new-instance v7, Lorg/apache/commons/csv/QuoteMode;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/apache/commons/csv/QuoteMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/commons/csv/QuoteMode;->NONE:Lorg/apache/commons/csv/QuoteMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/apache/commons/csv/QuoteMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 22
    sput-object v9, Lorg/apache/commons/csv/QuoteMode;->$VALUES:[Lorg/apache/commons/csv/QuoteMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/csv/QuoteMode;
    .locals 1

    .line 22
    const-class v0, Lorg/apache/commons/csv/QuoteMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/csv/QuoteMode;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/csv/QuoteMode;
    .locals 1

    .line 22
    sget-object v0, Lorg/apache/commons/csv/QuoteMode;->$VALUES:[Lorg/apache/commons/csv/QuoteMode;

    invoke-virtual {v0}, [Lorg/apache/commons/csv/QuoteMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/csv/QuoteMode;

    return-object v0
.end method
