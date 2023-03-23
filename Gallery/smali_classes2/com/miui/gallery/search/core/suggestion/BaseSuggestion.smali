.class public Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;
.super Ljava/lang/Object;
.source "BaseSuggestion.java"

# interfaces
.implements Lcom/miui/gallery/search/core/suggestion/Suggestion;


# instance fields
.field public mBackupIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mIcon:Ljava/lang/String;

.field public mIntentActionURI:Ljava/lang/String;

.field public mSubTitle:Ljava/lang/String;

.field public mSuggestionExtras:Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

.field public mSuggestionIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSuggestionSource:Lcom/miui/gallery/search/core/source/Source;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;Lcom/miui/gallery/search/core/source/Source;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;Lcom/miui/gallery/search/core/source/Source;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;Lcom/miui/gallery/search/core/source/Source;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;",
            "Lcom/miui/gallery/search/core/source/Source;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mTitle:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mIcon:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mIntentActionURI:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mSubTitle:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mSuggestionExtras:Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    .line 35
    iput-object p6, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mSuggestionSource:Lcom/miui/gallery/search/core/source/Source;

    .line 36
    iput-object p7, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mBackupIcons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 125
    :cond_1
    check-cast p1, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;

    .line 126
    iget-object v2, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mBackupIcons:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mBackupIcons:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mSuggestionIcons:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mSuggestionIcons:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mTitle:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mIcon:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mIntentActionURI:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mIntentActionURI:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mSubTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mSubTitle:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mSuggestionExtras:Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    iget-object v3, p1, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mSuggestionExtras:Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mSuggestionSource:Lcom/miui/gallery/search/core/source/Source;

    iget-object p1, p1, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mSuggestionSource:Lcom/miui/gallery/search/core/source/Source;

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

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mBackupIcons:Ljava/util/List;

    return-object v0
.end method

.method public getIntentActionURI()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mIntentActionURI:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestionExtras()Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mSuggestionExtras:Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    return-object v0
.end method

.method public getSuggestionIcon()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mIcon:Ljava/lang/String;

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

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mSuggestionIcons:Ljava/util/List;

    return-object v0
.end method

.method public getSuggestionSource()Lcom/miui/gallery/search/core/source/Source;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mSuggestionSource:Lcom/miui/gallery/search/core/source/Source;

    return-object v0
.end method

.method public getSuggestionSubTitle()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestionTitle()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mBackupIcons:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mSuggestionIcons:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mTitle:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mIcon:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mIntentActionURI:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mSubTitle:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mSuggestionExtras:Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mSuggestionSource:Lcom/miui/gallery/search/core/source/Source;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setIntentActionURI(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mIntentActionURI:Ljava/lang/String;

    return-void
.end method

.method public setSuggestionExtras(Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mSuggestionExtras:Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    return-void
.end method

.method public setSuggestionIcon(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mIcon:Ljava/lang/String;

    return-void
.end method

.method public setSuggestionIcons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mSuggestionIcons:Ljava/util/List;

    return-void
.end method

.method public setSuggestionSource(Lcom/miui/gallery/search/core/source/Source;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mSuggestionSource:Lcom/miui/gallery/search/core/source/Source;

    return-void
.end method

.method public setSuggestionSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mSubTitle:Ljava/lang/String;

    return-void
.end method

.method public setSuggestionTitle(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseSuggestion{mBackupIcons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mBackupIcons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSuggestionIcons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mSuggestionIcons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mIcon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mIcon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mIntentActionURI=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mIntentActionURI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSubTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mSubTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mSuggestionExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mSuggestionExtras:Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSuggestionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->mSuggestionSource:Lcom/miui/gallery/search/core/source/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
