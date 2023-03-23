.class public abstract Lcom/miui/gallery/dao/base/Entity;
.super Ljava/lang/Object;
.source "Entity.java"


# instance fields
.field public mId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Lcom/miui/gallery/dao/base/Entity;->mId:J

    return-void
.end method

.method public static addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 138
    new-instance v0, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setDefaultValue(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 145
    new-instance v0, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setUnique(Z)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getBlob(Landroid/database/Cursor;Ljava/lang/String;)[B
    .locals 0

    .line 102
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 103
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static getDouble(Landroid/database/Cursor;Ljava/lang/String;)D
    .locals 0

    .line 124
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 125
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getDoubleDefault(Landroid/database/Cursor;Ljava/lang/String;D)D
    .locals 1

    .line 129
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 130
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public static getFloat(Landroid/database/Cursor;Ljava/lang/String;)F
    .locals 0

    .line 113
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 114
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public static getFloatDefault(Landroid/database/Cursor;Ljava/lang/String;F)F
    .locals 1

    .line 118
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 119
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p2

    :cond_0
    return p2
.end method

.method public static getInt(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 92
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 93
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static getIntDefault(Landroid/database/Cursor;Ljava/lang/String;I)I
    .locals 1

    .line 97
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 98
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static getLong(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 0

    .line 72
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 73
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLongDefault(Landroid/database/Cursor;Ljava/lang/String;J)J
    .locals 1

    .line 77
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 78
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public static getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 83
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringDefault(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 87
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 88
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method


# virtual methods
.method public convertToContents()Landroid/content/ContentValues;
    .locals 1

    .line 63
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 65
    invoke-virtual {p0, v0}, Lcom/miui/gallery/dao/base/Entity;->onConvertToContents(Landroid/content/ContentValues;)V

    return-object v0
.end method

.method public final getRowId()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/miui/gallery/dao/base/Entity;->mId:J

    return-wide v0
.end method

.method public abstract getTableColumns()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueConstraints()[Ljava/lang/String;
    .locals 1

    const-string v0, "_id"

    .line 52
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initFromCursor(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "_id"

    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/dao/base/Entity;->mId:J

    .line 57
    invoke-virtual {p0, p1}, Lcom/miui/gallery/dao/base/Entity;->onInitFromCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public abstract onConvertToContents(Landroid/content/ContentValues;)V
.end method

.method public abstract onInitFromCursor(Landroid/database/Cursor;)V
.end method

.method public final setRowId(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/miui/gallery/dao/base/Entity;->mId:J

    return-void
.end method
