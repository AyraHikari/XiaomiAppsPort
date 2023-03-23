.class public abstract Lcom/miui/gallery/util/recorder/RecordEntity;
.super Lcom/miui/gallery/dao/base/Entity;
.source "RecordEntity.java"


# instance fields
.field public mReason:I

.field public mTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addColumns(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;)V"
        }
    .end annotation
.end method

.method public final getTableColumns()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "timestamp"

    const-string v2, "INTEGER"

    .line 27
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/recorder/RecordEntity;->addColumns(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public abstract onConvertToContentParams(Landroid/content/ContentValues;)V
.end method

.method public final onConvertToContents(Landroid/content/ContentValues;)V
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/miui/gallery/util/recorder/RecordEntity;->mTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/recorder/RecordEntity;->onConvertToContentParams(Landroid/content/ContentValues;)V

    return-void
.end method

.method public final onInitFromCursor(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "timestamp"

    .line 36
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/util/recorder/RecordEntity;->mTimestamp:J

    .line 37
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/recorder/RecordEntity;->onInitParamsFromCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public abstract onInitParamsFromCursor(Landroid/database/Cursor;)V
.end method
