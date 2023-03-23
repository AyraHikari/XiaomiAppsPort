.class final enum Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;
.super Ljava/lang/Enum;
.source "SQLiteDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/database/SQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SQLiteDatabaseTransactionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

.field public static final enum Deferred:Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

.field public static final enum Exclusive:Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

.field public static final enum Immediate:Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 83
    new-instance v0, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    const-string v1, "Deferred"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Deferred:Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    .line 84
    new-instance v1, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    const-string v3, "Immediate"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Immediate:Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    .line 85
    new-instance v3, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    const-string v5, "Exclusive"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Exclusive:Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    const/4 v5, 0x3

    new-array v5, v5, [Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 82
    sput-object v5, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->$VALUES:[Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;
    .locals 1

    .line 82
    const-class v0, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    return-object p0
.end method

.method public static values()[Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;
    .locals 1

    .line 82
    sget-object v0, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->$VALUES:[Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    invoke-virtual {v0}, [Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    return-object v0
.end method
