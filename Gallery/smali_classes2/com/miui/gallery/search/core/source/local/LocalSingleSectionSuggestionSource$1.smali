.class public Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource$1;
.super Ljava/lang/Object;
.source "LocalSingleSectionSuggestionSource.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource;->sortSuggestions(Ljava/util/List;Ljava/lang/String;Lcom/miui/gallery/search/core/QueryInfo;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/gallery/search/core/suggestion/Suggestion;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource;

.field public final synthetic val$query:Ljava/lang/String;

.field public final synthetic val$queryInfo:Lcom/miui/gallery/search/core/QueryInfo;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource;Ljava/lang/String;Lcom/miui/gallery/search/core/QueryInfo;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource$1;->this$0:Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource;

    iput-object p2, p0, Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource$1;->val$query:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource$1;->val$queryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/search/core/suggestion/Suggestion;Lcom/miui/gallery/search/core/suggestion/Suggestion;)I
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource$1;->this$0:Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource;

    iget-object v1, p0, Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource$1;->val$query:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource$1;->val$queryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource;->sort(Lcom/miui/gallery/search/core/suggestion/Suggestion;Lcom/miui/gallery/search/core/suggestion/Suggestion;Ljava/lang/String;Lcom/miui/gallery/search/core/QueryInfo;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 75
    check-cast p1, Lcom/miui/gallery/search/core/suggestion/Suggestion;

    check-cast p2, Lcom/miui/gallery/search/core/suggestion/Suggestion;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource$1;->compare(Lcom/miui/gallery/search/core/suggestion/Suggestion;Lcom/miui/gallery/search/core/suggestion/Suggestion;)I

    move-result p1

    return p1
.end method
