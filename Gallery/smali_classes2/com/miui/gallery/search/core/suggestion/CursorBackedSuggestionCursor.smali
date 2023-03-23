.class public Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;
.super Landroid/database/CursorWrapper;
.source "CursorBackedSuggestionCursor.java"

# interfaces
.implements Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Landroid/database/Cursor;",
        ">",
        "Landroid/database/CursorWrapper;",
        "Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;"
    }
.end annotation


# static fields
.field public static final EMPTY_EXTRA:Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;


# instance fields
.field public mActionURIIdx:I

.field public mExtras:Landroid/os/Bundle;

.field public mIconIdx:I

.field public final mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

.field public mSubTitleIdx:I

.field public mSuggestionExtrasArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;",
            ">;"
        }
    .end annotation
.end field

.field public final mSuggestionSource:Lcom/miui/gallery/search/core/source/Source;

.field public mTitleIdx:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor$1;

    invoke-direct {v0}, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->EMPTY_EXTRA:Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/search/core/QueryInfo;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "TC;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Landroid/database/Cursor;Lcom/miui/gallery/search/core/source/Source;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/search/core/QueryInfo;Landroid/database/Cursor;Lcom/miui/gallery/search/core/source/Source;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "TC;",
            "Lcom/miui/gallery/search/core/source/Source;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Landroid/database/Cursor;Lcom/miui/gallery/search/core/source/Source;Lcom/miui/gallery/search/core/result/ErrorInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/search/core/QueryInfo;Landroid/database/Cursor;Lcom/miui/gallery/search/core/source/Source;Lcom/miui/gallery/search/core/result/ErrorInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "TC;",
            "Lcom/miui/gallery/search/core/source/Source;",
            "Lcom/miui/gallery/search/core/result/ErrorInfo;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 24
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->mExtras:Landroid/os/Bundle;

    .line 55
    iput-object p1, p0, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    .line 56
    iput-object p3, p0, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->mSuggestionSource:Lcom/miui/gallery/search/core/source/Source;

    .line 58
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->updateIndexes()V

    return-void
.end method


# virtual methods
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;
    .locals 0

    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 162
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->mExtras:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getIntentActionURI()Ljava/lang/String;
    .locals 1

    .line 78
    iget v0, p0, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->mActionURIIdx:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->getStringOrNull(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringOrNull(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSuggestionExtras()Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;
    .locals 5

    .line 98
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->mSuggestionExtrasArray:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->mSuggestionExtrasArray:Landroid/util/SparseArray;

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->mSuggestionExtrasArray:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    .line 105
    sget-object v2, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->EMPTY_EXTRA:Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    if-nez v0, :cond_7

    .line 109
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 110
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 111
    invoke-virtual {p0, v2}, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->isExtraIndex(I)Z

    move-result v3

    if-eqz v3, :cond_4

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    .line 112
    invoke-virtual {p0, v2}, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->getStringOrNull(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    .line 115
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 117
    :cond_3
    aget-object v4, v0, v2

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 122
    new-instance v0, Lcom/miui/gallery/search/core/suggestion/MapBackedSuggestionExtras;

    invoke-direct {v0, v1}, Lcom/miui/gallery/search/core/suggestion/MapBackedSuggestionExtras;-><init>(Ljava/util/Map;)V

    .line 123
    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->mSuggestionExtrasArray:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->mSuggestionExtrasArray:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v1

    sget-object v2, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->EMPTY_EXTRA:Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->mSuggestionExtrasArray:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    return-object v0
.end method

.method public getSuggestionIcon()Ljava/lang/String;
    .locals 1

    .line 83
    iget v0, p0, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->mIconIdx:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->getStringOrNull(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestionSource()Lcom/miui/gallery/search/core/source/Source;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->mSuggestionSource:Lcom/miui/gallery/search/core/source/Source;

    return-object v0
.end method

.method public getSuggestionSubTitle()Ljava/lang/String;
    .locals 1

    .line 93
    iget v0, p0, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->mSubTitleIdx:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->getStringOrNull(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestionTitle()Ljava/lang/String;
    .locals 1

    .line 88
    iget v0, p0, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->mTitleIdx:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->getStringOrNull(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isExtraIndex(I)Z
    .locals 1

    .line 137
    iget v0, p0, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->mIconIdx:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->mActionURIIdx:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->mTitleIdx:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->mSubTitleIdx:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    .line 167
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public updateIndexes()V
    .locals 1

    const-string v0, "title"

    .line 141
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->mTitleIdx:I

    const-string v0, "subTitle"

    .line 142
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->mSubTitleIdx:I

    const-string v0, "icon"

    .line 143
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->mIconIdx:I

    const-string v0, "actionUri"

    .line 144
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;->mActionURIIdx:I

    return-void
.end method
