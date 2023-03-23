.class public interface abstract Lcom/miui/gallery/search/core/suggestion/Suggestion;
.super Ljava/lang/Object;
.source "Suggestion.java"


# virtual methods
.method public abstract getBackupIcons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntentActionURI()Ljava/lang/String;
.end method

.method public abstract getSuggestionExtras()Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;
.end method

.method public abstract getSuggestionIcon()Ljava/lang/String;
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

    .line 45
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public abstract getSuggestionSource()Lcom/miui/gallery/search/core/source/Source;
.end method

.method public abstract getSuggestionSubTitle()Ljava/lang/String;
.end method

.method public abstract getSuggestionTitle()Ljava/lang/String;
.end method
