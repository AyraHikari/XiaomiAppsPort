.class public final Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;
.super Ljava/lang/Object;
.source "SQLiteDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sqlite/database/sqlite/SQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;
    }
.end annotation


# instance fields
.field public final mCursorFactory:Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

.field public final mErrorHandler:Lorg/sqlite/database/DatabaseErrorHandler;

.field public final mIdleConnectionTimeout:J

.field public final mJournalMode:Ljava/lang/String;

.field public final mLookasideSlotCount:I

.field public final mLookasideSlotSize:I

.field public final mOpenFlags:I

.field public final mSyncMode:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;Lorg/sqlite/database/DatabaseErrorHandler;IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2448
    iput p1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->mOpenFlags:I

    .line 2449
    iput-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->mCursorFactory:Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 2450
    iput-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->mErrorHandler:Lorg/sqlite/database/DatabaseErrorHandler;

    .line 2451
    iput p4, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->mLookasideSlotSize:I

    .line 2452
    iput p5, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->mLookasideSlotCount:I

    .line 2453
    iput-wide p6, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->mIdleConnectionTimeout:J

    .line 2454
    iput-object p8, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->mJournalMode:Ljava/lang/String;

    .line 2455
    iput-object p9, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->mSyncMode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;Lorg/sqlite/database/DatabaseErrorHandler;IIJLjava/lang/String;Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$1;)V
    .locals 0

    .line 2435
    invoke-direct/range {p0 .. p9}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;-><init>(ILorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;Lorg/sqlite/database/DatabaseErrorHandler;IIJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)I
    .locals 0

    .line 2435
    iget p0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->mOpenFlags:I

    return p0
.end method

.method public static synthetic access$100(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;
    .locals 0

    .line 2435
    iget-object p0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->mCursorFactory:Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)Lorg/sqlite/database/DatabaseErrorHandler;
    .locals 0

    .line 2435
    iget-object p0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->mErrorHandler:Lorg/sqlite/database/DatabaseErrorHandler;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)I
    .locals 0

    .line 2435
    iget p0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->mLookasideSlotSize:I

    return p0
.end method

.method public static synthetic access$400(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)I
    .locals 0

    .line 2435
    iget p0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->mLookasideSlotCount:I

    return p0
.end method

.method public static synthetic access$500(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)J
    .locals 2

    .line 2435
    iget-wide v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->mIdleConnectionTimeout:J

    return-wide v0
.end method

.method public static synthetic access$600(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)Ljava/lang/String;
    .locals 0

    .line 2435
    iget-object p0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->mJournalMode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)Ljava/lang/String;
    .locals 0

    .line 2435
    iget-object p0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->mSyncMode:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public toBuilder()Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;
    .locals 1

    .line 2549
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-direct {v0, p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;-><init>(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)V

    return-object v0
.end method
