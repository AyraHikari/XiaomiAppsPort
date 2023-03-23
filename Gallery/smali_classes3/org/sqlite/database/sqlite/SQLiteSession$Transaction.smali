.class public final Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;
.super Ljava/lang/Object;
.source "SQLiteSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sqlite/database/sqlite/SQLiteSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transaction"
.end annotation


# instance fields
.field public mChildFailed:Z

.field public mListener:Landroid/database/sqlite/SQLiteTransactionListener;

.field public mMarkedSuccessful:Z

.field public mMode:I

.field public mParent:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/sqlite/database/sqlite/SQLiteSession$1;)V
    .locals 0

    .line 1000
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;-><init>()V

    return-void
.end method
