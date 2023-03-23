.class final enum Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;
.super Ljava/lang/Enum;
.source "SQLiteConnectionPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sqlite/database/sqlite/SQLiteConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AcquiredConnectionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

.field public static final enum DISCARD:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

.field public static final enum NORMAL:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

.field public static final enum RECONFIGURE:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 114
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->NORMAL:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 117
    new-instance v1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    const-string v3, "RECONFIGURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 120
    new-instance v3, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    const-string v5, "DISCARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 112
    sput-object v5, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->$VALUES:[Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;
    .locals 1

    .line 112
    const-class v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    return-object p0
.end method

.method public static values()[Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;
    .locals 1

    .line 112
    sget-object v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->$VALUES:[Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-virtual {v0}, [Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    return-object v0
.end method
