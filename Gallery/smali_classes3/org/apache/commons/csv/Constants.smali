.class public final Lorg/apache/commons/csv/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final DOUBLE_QUOTE_CHAR:Ljava/lang/Character;

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    .line 41
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/Constants;->DOUBLE_QUOTE_CHAR:Ljava/lang/Character;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 82
    sput-object v0, Lorg/apache/commons/csv/Constants;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method
