.class public Lcom/miui/gallery/card/SyncTag;
.super Lcom/miui/gallery/dao/base/Entity;
.source "SyncTag.java"


# instance fields
.field public mAccountName:Ljava/lang/String;

.field public mAccountType:Ljava/lang/String;

.field public mCardSyncInfo:Ljava/lang/String;

.field public mCardSyncTag:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    .line 37
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/card/SyncTag;->mAccountName:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/gallery/card/SyncTag;->mAccountType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCardSyncInfo()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/card/SyncTag;->mCardSyncInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCardSyncTag()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/miui/gallery/card/SyncTag;->mCardSyncTag:J

    return-wide v0
.end method

.method public getTableColumns()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "accountName"

    const-string v2, "TEXT"

    .line 44
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accountType"

    .line 45
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cardSyncTag"

    const-string v3, "INTEGER"

    .line 46
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cardSyncInfo"

    .line 47
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onConvertToContents(Landroid/content/ContentValues;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/card/SyncTag;->mAccountName:Ljava/lang/String;

    const-string v1, "accountName"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/card/SyncTag;->mAccountType:Ljava/lang/String;

    const-string v1, "accountType"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-wide v0, p0, Lcom/miui/gallery/card/SyncTag;->mCardSyncTag:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "cardSyncTag"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/card/SyncTag;->mCardSyncInfo:Ljava/lang/String;

    const-string v1, "cardSyncInfo"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitFromCursor(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "accountName"

    .line 53
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/SyncTag;->mAccountName:Ljava/lang/String;

    const-string v0, "accountType"

    .line 54
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/SyncTag;->mAccountType:Ljava/lang/String;

    const-string v0, "cardSyncTag"

    .line 55
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/card/SyncTag;->mCardSyncTag:J

    const-string v0, "cardSyncInfo"

    .line 56
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/card/SyncTag;->mCardSyncInfo:Ljava/lang/String;

    return-void
.end method
