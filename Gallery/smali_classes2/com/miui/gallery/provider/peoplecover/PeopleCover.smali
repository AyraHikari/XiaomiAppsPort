.class public Lcom/miui/gallery/provider/peoplecover/PeopleCover;
.super Lcom/miui/gallery/dao/base/Entity;
.source "PeopleCover.java"


# instance fields
.field public mCoverScore:I

.field public mCoverServerId:Ljava/lang/String;

.field public mPeopleServerId:Ljava/lang/String;

.field public mPeopleServerTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/miui/gallery/provider/peoplecover/PeopleCover;->mPeopleServerId:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/miui/gallery/provider/peoplecover/PeopleCover;->mCoverServerId:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/miui/gallery/provider/peoplecover/PeopleCover;->mPeopleServerTag:Ljava/lang/String;

    .line 35
    iput p4, p0, Lcom/miui/gallery/provider/peoplecover/PeopleCover;->mCoverScore:I

    return-void
.end method


# virtual methods
.method public getCoverId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/provider/peoplecover/PeopleCover;->mCoverServerId:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverScore()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/miui/gallery/provider/peoplecover/PeopleCover;->mCoverScore:I

    return v0
.end method

.method public getServerTag()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/provider/peoplecover/PeopleCover;->mPeopleServerTag:Ljava/lang/String;

    return-object v0
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

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "peopleServerId"

    const-string v2, "TEXT"

    .line 69
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "coverServerId"

    .line 70
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "peopleServerTag"

    .line 71
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "coverScore"

    const-string v2, "INTEGER"

    .line 72
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUniqueConstraints()[Ljava/lang/String;
    .locals 1

    const-string v0, "peopleServerId"

    .line 94
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onConvertToContents(Landroid/content/ContentValues;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/provider/peoplecover/PeopleCover;->mPeopleServerId:Ljava/lang/String;

    const-string v1, "peopleServerId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/provider/peoplecover/PeopleCover;->mCoverServerId:Ljava/lang/String;

    const-string v1, "coverServerId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/provider/peoplecover/PeopleCover;->mPeopleServerTag:Ljava/lang/String;

    const-string v1, "peopleServerTag"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget v0, p0, Lcom/miui/gallery/provider/peoplecover/PeopleCover;->mCoverScore:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "coverScore"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public onInitFromCursor(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "peopleServerId"

    .line 78
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/peoplecover/PeopleCover;->mPeopleServerId:Ljava/lang/String;

    const-string v0, "coverServerId"

    .line 79
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/peoplecover/PeopleCover;->mCoverServerId:Ljava/lang/String;

    const-string v0, "peopleServerTag"

    .line 80
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/peoplecover/PeopleCover;->mPeopleServerTag:Ljava/lang/String;

    const-string v0, "coverScore"

    .line 81
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/provider/peoplecover/PeopleCover;->mCoverScore:I

    return-void
.end method

.method public setCoverId(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/miui/gallery/provider/peoplecover/PeopleCover;->mCoverServerId:Ljava/lang/String;

    return-void
.end method

.method public setCoverScore(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/miui/gallery/provider/peoplecover/PeopleCover;->mCoverScore:I

    return-void
.end method

.method public setServerTag(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/miui/gallery/provider/peoplecover/PeopleCover;->mPeopleServerTag:Ljava/lang/String;

    return-void
.end method
