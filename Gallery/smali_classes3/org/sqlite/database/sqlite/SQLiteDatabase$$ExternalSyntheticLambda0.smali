.class public final synthetic Lorg/sqlite/database/sqlite/SQLiteDatabase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lorg/sqlite/database/sqlite/SQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$$ExternalSyntheticLambda0;->f$0:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$$ExternalSyntheticLambda0;->f$0:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->createSession()Lorg/sqlite/database/sqlite/SQLiteSession;

    move-result-object v0

    return-object v0
.end method
