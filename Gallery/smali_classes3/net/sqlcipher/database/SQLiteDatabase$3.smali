.class public Lnet/sqlcipher/database/SQLiteDatabase$3;
.super Ljava/lang/Object;
.source "SQLiteDatabase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/sqlcipher/database/SQLiteDatabase;->openDatabaseInternal([BLnet/sqlcipher/database/SQLiteDatabaseHook;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnet/sqlcipher/database/SQLiteDatabase;

.field public final synthetic val$keyMaterial:[C

.field public final synthetic val$password:[B


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;[B[C)V
    .locals 0

    .line 2590
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase$3;->this$0:Lnet/sqlcipher/database/SQLiteDatabase;

    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteDatabase$3;->val$password:[B

    iput-object p3, p0, Lnet/sqlcipher/database/SQLiteDatabase$3;->val$keyMaterial:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2592
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase$3;->val$password:[B

    if-eqz v0, :cond_0

    .line 2593
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase$3;->this$0:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase$3;->val$keyMaterial:[C

    invoke-static {v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->access$100(Lnet/sqlcipher/database/SQLiteDatabase;[C)V

    :cond_0
    return-void
.end method
