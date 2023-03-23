.class public Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;
.super Ljava/lang/Object;
.source "BaseSuggestionSection.java"

# interfaces
.implements Lcom/miui/gallery/search/core/suggestion/SuggestionSection;


# instance fields
.field public mDataURI:Ljava/lang/String;

.field public final mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

.field public mMoreItem:Lcom/miui/gallery/search/core/suggestion/Suggestion;

.field public final mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

.field public mRankInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/suggestion/RankInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mSectionExtras:Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

.field public mSectionSubTitle:Ljava/lang/String;

.field public mSectionTitle:Ljava/lang/String;

.field public final mSectionTypeString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/SearchConstants$SectionType;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/search/core/suggestion/Suggestion;)V
    .locals 11

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p2}, Lcom/miui/gallery/search/SearchConstants$SectionType;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_DEFAULT:Lcom/miui/gallery/search/SearchConstants$SectionType;

    invoke-virtual {v0}, Lcom/miui/gallery/search/SearchConstants$SectionType;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Ljava/lang/String;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/search/core/suggestion/Suggestion;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/search/core/QueryInfo;Ljava/lang/String;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 42
    invoke-direct/range {v0 .. v9}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Ljava/lang/String;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/search/core/suggestion/Suggestion;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/search/core/QueryInfo;Ljava/lang/String;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/search/core/suggestion/Suggestion;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/search/core/suggestion/Suggestion;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/suggestion/RankInfo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    .line 60
    iput-object p3, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    sget-object p1, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_DEFAULT:Lcom/miui/gallery/search/SearchConstants$SectionType;

    invoke-virtual {p1}, Lcom/miui/gallery/search/SearchConstants$SectionType;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mSectionTypeString:Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_0
    iput-object p2, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mSectionTypeString:Ljava/lang/String;

    .line 66
    :goto_0
    iput-object p4, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mDataURI:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mSectionTitle:Ljava/lang/String;

    .line 68
    iput-object p6, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mSectionSubTitle:Ljava/lang/String;

    .line 69
    iput-object p7, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mMoreItem:Lcom/miui/gallery/search/core/suggestion/Suggestion;

    if-eqz p8, :cond_1

    .line 70
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mRankInfos:Ljava/util/List;

    :cond_1
    if-eqz p9, :cond_2

    .line 73
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq p9, p1, :cond_2

    .line 74
    invoke-virtual {p0, p9}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->setExtras(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0}, Lcom/miui/gallery/search/core/QuietlyCloseable;->close()V

    :cond_0
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-eqz v0, :cond_0

    .line 353
    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    :cond_0
    return-void
.end method

.method public deactivate()V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-eqz v0, :cond_0

    .line 360
    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    :cond_0
    return-void
.end method

.method public getBackupIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getBackupIcons()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBlob(I)[B
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-eqz v0, :cond_0

    .line 332
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "column \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exist"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;->getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v0

    return-object v0
.end method

.method public getDataURI()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mDataURI:Ljava/lang/String;

    return-object v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getIntentActionURI()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getIntentActionURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLong(I)J
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getQueryInfo()Lcom/miui/gallery/search/core/QueryInfo;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    return-object v0
.end method

.method public getRankInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/suggestion/RankInfo;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mRankInfos:Ljava/util/List;

    return-object v0
.end method

.method public getSectionExtras()Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mSectionExtras:Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    return-object v0
.end method

.method public getSectionSubTitle()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mSectionSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionTitle()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mSectionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mSectionTypeString:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/search/SearchConstants$SectionType;->fromName(Ljava/lang/String;)Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object v0

    return-object v0
.end method

.method public getSectionTypeString()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mSectionTypeString:Ljava/lang/String;

    return-object v0
.end method

.method public getShort(I)S
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSuggestionExtras()Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionExtras()Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestionIcon()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestionSource()Lcom/miui/gallery/search/core/source/Source;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionSource()Lcom/miui/gallery/search/core/source/Source;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestionSubTitle()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionSubTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestionTitle()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result p1

    return p1
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAfterLast()Z
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    return v0
.end method

.method public isBeforeFirst()Z
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFirst()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    return v0
.end method

.method public isLast()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public move(I)Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public moveToFirst()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public moveToMore()Lcom/miui/gallery/search/core/suggestion/Suggestion;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mMoreItem:Lcom/miui/gallery/search/core/suggestion/Suggestion;

    return-object v0
.end method

.method public moveToNext()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public moveToPrevious()Z
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-eqz v0, :cond_0

    .line 306
    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public requery()Z
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-eqz v0, :cond_0

    .line 382
    invoke-interface {v0, p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;->setExtras(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-eqz v0, :cond_0

    .line 394
    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public setSectionExtras(Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mSectionExtras:Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    return-void
.end method

.method public setSectionMoreItem(Lcom/miui/gallery/search/core/suggestion/Suggestion;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mMoreItem:Lcom/miui/gallery/search/core/suggestion/Suggestion;

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-eqz v0, :cond_0

    .line 406
    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->mItems:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-eqz v0, :cond_0

    .line 413
    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
