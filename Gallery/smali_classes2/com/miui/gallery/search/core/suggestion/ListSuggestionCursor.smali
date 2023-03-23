.class public Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;
.super Landroid/database/AbstractCursor;
.source "ListSuggestionCursor.java"

# interfaces
.implements Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/miui/gallery/search/core/suggestion/Suggestion;",
        ">",
        "Landroid/database/AbstractCursor;",
        "Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;"
    }
.end annotation


# static fields
.field public static final COLUMNS:[Ljava/lang/String;


# instance fields
.field public EMPTY_COLUMNS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mExtraColumns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mExtras:Landroid/os/Bundle;

.field public final mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

.field public final mSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "title"

    const-string v1, "subTitle"

    const-string v2, "actionUri"

    const-string v3, "icon"

    .line 34
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/search/core/QueryInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "Ljava/util/List<",
            "TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/search/core/QueryInfo;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "Ljava/util/List<",
            "TS;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mSuggestions:Ljava/util/List;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->EMPTY_COLUMNS:Ljava/util/ArrayList;

    .line 32
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mExtras:Landroid/os/Bundle;

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    if-nez p2, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {p0, p3}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public add(ILcom/miui/gallery/search/core/suggestion/Suggestion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITS;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mSuggestions:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Landroid/database/AbstractCursor;->onChange(Z)V

    :cond_0
    return-void
.end method

.method public add(Lcom/miui/gallery/search/core/suggestion/Suggestion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mSuggestions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Landroid/database/AbstractCursor;->onChange(Z)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 290
    :cond_1
    check-cast p1, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;

    .line 291
    iget-object v2, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    iget-object v3, p1, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mSuggestions:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mSuggestions:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mExtraColumns:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mExtraColumns:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mExtras:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mExtras:Landroid/os/Bundle;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
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

    .line 180
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getBackupIcons()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    const-string v0, "title"

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "subTitle"

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v0, "actionUri"

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const-string v0, "icon"

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    .line 199
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getExtraColumns()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sget-object v0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->COLUMNS:[Ljava/lang/String;

    array-length v0, v0

    add-int/2addr p1, v0

    return p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 4

    .line 162
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getExtraColumns()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->EMPTY_COLUMNS:Ljava/util/ArrayList;

    if-eq v0, v1, :cond_0

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->COLUMNS:[Ljava/lang/String;

    array-length v2, v1

    .line 164
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getExtraColumns()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getExtraColumns()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 169
    :cond_0
    sget-object v0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->COLUMNS:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mSuggestions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mSuggestions:Ljava/util/List;

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/search/core/suggestion/Suggestion;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDouble(I)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getExtraColumns()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mExtraColumns:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 224
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getSuggestionExtras()Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getSuggestionExtras()Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;->getExtraColumnNames()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 225
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mExtraColumns:Ljava/util/ArrayList;

    goto :goto_1

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->EMPTY_COLUMNS:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mExtraColumns:Ljava/util/ArrayList;

    .line 231
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mExtraColumns:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFloat(I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getInt(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getIntentActionURI()Ljava/lang/String;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getIntentActionURI()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLong(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getSuggestionExtras()Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    sget-object v0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->COLUMNS:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr p1, v0

    .line 217
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getSuggestionExtras()Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getExtraColumns()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getSuggestionIcon()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 211
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getIntentActionURI()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 209
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getSuggestionSubTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 207
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getSuggestionTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSuggestionExtras()Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionExtras()Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSuggestionIcon()Ljava/lang/String;
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionIcon()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSuggestionIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionIcons()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSuggestionSource()Lcom/miui/gallery/search/core/source/Source;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionSource()Lcom/miui/gallery/search/core/source/Source;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSuggestionSubTitle()Ljava/lang/String;
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionSubTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSuggestionTitle()Ljava/lang/String;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSuggestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mSuggestions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 296
    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mSuggestions:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mExtraColumns:Ljava/util/ArrayList;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mExtras:Landroid/os/Bundle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 0

    .line 267
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onMove(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mExtraColumns:Ljava/util/ArrayList;

    .line 237
    invoke-super {p0, p1, p2}, Landroid/database/AbstractCursor;->onMove(II)Z

    move-result p1

    return p1
.end method

.method public replace(ILcom/miui/gallery/search/core/suggestion/Suggestion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITS;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mSuggestions:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p1}, Landroid/database/AbstractCursor;->onChange(Z)V

    :cond_0
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    .line 272
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->mSuggestions:Ljava/util/List;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Suggestions = %s;"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
