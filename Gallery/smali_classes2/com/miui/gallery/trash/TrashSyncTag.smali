.class public Lcom/miui/gallery/trash/TrashSyncTag;
.super Lcom/miui/gallery/dao/base/Entity;
.source "TrashSyncTag.java"


# static fields
.field public static BREAK:I = 0x0

.field public static CONTINUE:I = 0x1


# instance fields
.field public mAccountName:Ljava/lang/String;

.field public mAccountType:Ljava/lang/String;

.field public mIsContinue:I

.field public mSyncTag:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    .line 33
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/trash/TrashSyncTag;->mAccountName:Ljava/lang/String;

    .line 34
    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/gallery/trash/TrashSyncTag;->mAccountType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSyncTag()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/miui/gallery/trash/TrashSyncTag;->mSyncTag:J

    return-wide v0
.end method

.method public getTableColumns()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "accountName"

    const-string v2, "TEXT"

    .line 72
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accountType"

    .line 73
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "syncTag"

    const-string v2, "INTEGER"

    .line 74
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isContinue"

    .line 75
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public isContinue()Z
    .locals 2

    .line 38
    iget v0, p0, Lcom/miui/gallery/trash/TrashSyncTag;->mIsContinue:I

    sget v1, Lcom/miui/gallery/trash/TrashSyncTag;->CONTINUE:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConvertToContents(Landroid/content/ContentValues;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashSyncTag;->mAccountName:Ljava/lang/String;

    const-string v1, "accountName"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashSyncTag;->mAccountType:Ljava/lang/String;

    const-string v1, "accountType"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-wide v0, p0, Lcom/miui/gallery/trash/TrashSyncTag;->mSyncTag:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "syncTag"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    iget v0, p0, Lcom/miui/gallery/trash/TrashSyncTag;->mIsContinue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "isContinue"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public onInitFromCursor(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "accountName"

    .line 81
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/trash/TrashSyncTag;->mAccountName:Ljava/lang/String;

    const-string v0, "accountType"

    .line 82
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/trash/TrashSyncTag;->mAccountType:Ljava/lang/String;

    const-string v0, "syncTag"

    .line 83
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/trash/TrashSyncTag;->mSyncTag:J

    const-string v0, "isContinue"

    .line 84
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/trash/TrashSyncTag;->mIsContinue:I

    return-void
.end method

.method public setContinue(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 42
    sget p1, Lcom/miui/gallery/trash/TrashSyncTag;->CONTINUE:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/miui/gallery/trash/TrashSyncTag;->BREAK:I

    :goto_0
    iput p1, p0, Lcom/miui/gallery/trash/TrashSyncTag;->mIsContinue:I

    return-void
.end method

.method public setSyncTag(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/miui/gallery/trash/TrashSyncTag;->mSyncTag:J

    return-void
.end method
