.class public interface abstract Lcom/miui/gallery/search/core/suggestion/SuggestionSection;
.super Ljava/lang/Object;
.source "SuggestionSection.java"

# interfaces
.implements Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getDataURI()Ljava/lang/String;
.end method

.method public abstract getRankInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/suggestion/RankInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSectionExtras()Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;
.end method

.method public abstract getSectionSubTitle()Ljava/lang/String;
.end method

.method public abstract getSectionTitle()Ljava/lang/String;
.end method

.method public abstract getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;
.end method

.method public abstract getSectionTypeString()Ljava/lang/String;
.end method

.method public abstract moveToMore()Lcom/miui/gallery/search/core/suggestion/Suggestion;
.end method
