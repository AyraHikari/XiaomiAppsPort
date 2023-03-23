.class public final Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;
.super Ljava/lang/Object;
.source "SQLiteDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mCursorFactory:Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

.field public mErrorHandler:Lorg/sqlite/database/DatabaseErrorHandler;

.field public mIdleConnectionTimeout:J

.field public mJournalMode:Ljava/lang/String;

.field public mLookasideSlotCount:I

.field public mLookasideSlotSize:I

.field public mOpenFlags:I

.field public mSyncMode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2556
    iput v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mLookasideSlotSize:I

    .line 2557
    iput v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mLookasideSlotCount:I

    const-wide/16 v0, -0x1

    .line 2558
    iput-wide v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mIdleConnectionTimeout:J

    return-void
.end method

.method public constructor <init>(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)V
    .locals 2

    .line 2568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2556
    iput v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mLookasideSlotSize:I

    .line 2557
    iput v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mLookasideSlotCount:I

    const-wide/16 v0, -0x1

    .line 2558
    iput-wide v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mIdleConnectionTimeout:J

    .line 2569
    invoke-static {p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->access$300(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)I

    move-result v0

    iput v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mLookasideSlotSize:I

    .line 2570
    invoke-static {p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->access$400(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)I

    move-result v0

    iput v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mLookasideSlotCount:I

    .line 2571
    invoke-static {p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->access$000(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)I

    move-result v0

    iput v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mOpenFlags:I

    .line 2572
    invoke-static {p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->access$100(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mCursorFactory:Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 2573
    invoke-static {p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->access$200(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)Lorg/sqlite/database/DatabaseErrorHandler;

    move-result-object v0

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mErrorHandler:Lorg/sqlite/database/DatabaseErrorHandler;

    .line 2574
    invoke-static {p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->access$600(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mJournalMode:Ljava/lang/String;

    .line 2575
    invoke-static {p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->access$700(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mSyncMode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addOpenFlags(I)Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;
    .locals 1

    .line 2639
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mOpenFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mOpenFlags:I

    return-object p0
.end method

.method public build()Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;
    .locals 12

    .line 2754
    new-instance v11, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;

    iget v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mOpenFlags:I

    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mCursorFactory:Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mErrorHandler:Lorg/sqlite/database/DatabaseErrorHandler;

    iget v4, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mLookasideSlotSize:I

    iget v5, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mLookasideSlotCount:I

    iget-wide v6, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mIdleConnectionTimeout:J

    iget-object v8, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mJournalMode:Ljava/lang/String;

    iget-object v9, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mSyncMode:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;-><init>(ILorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;Lorg/sqlite/database/DatabaseErrorHandler;IIJLjava/lang/String;Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$1;)V

    return-object v11
.end method

.method public isWriteAheadLoggingEnabled()Z
    .locals 2

    .line 2612
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mOpenFlags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeOpenFlags(I)Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;
    .locals 1

    .line 2651
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mOpenFlags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mOpenFlags:I

    return-object p0
.end method

.method public setCursorFactory(Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;)Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;
    .locals 0

    .line 2677
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mCursorFactory:Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

    return-object p0
.end method

.method public setErrorHandler(Lorg/sqlite/database/DatabaseErrorHandler;)Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;
    .locals 0

    .line 2687
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mErrorHandler:Lorg/sqlite/database/DatabaseErrorHandler;

    return-object p0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    const/high16 v0, 0x20000000

    if-eqz p1, :cond_0

    .line 2662
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->addOpenFlags(I)Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    goto :goto_0

    .line 2664
    :cond_0
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->removeOpenFlags(I)Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    :goto_0
    return-void
.end method
