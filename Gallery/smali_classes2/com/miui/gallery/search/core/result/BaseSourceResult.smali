.class public Lcom/miui/gallery/search/core/result/BaseSourceResult;
.super Lcom/miui/gallery/search/core/result/BaseSuggestionResult;
.source "BaseSourceResult.java"

# interfaces
.implements Lcom/miui/gallery/search/core/result/SourceResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;",
        ">",
        "Lcom/miui/gallery/search/core/result/BaseSuggestionResult<",
        "TS;>;",
        "Lcom/miui/gallery/search/core/result/SourceResult<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final mSource:Lcom/miui/gallery/search/core/source/Source;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/source/Source;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "Lcom/miui/gallery/search/core/source/Source;",
            "TS;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p3}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V

    .line 15
    iput-object p2, p0, Lcom/miui/gallery/search/core/result/BaseSourceResult;->mSource:Lcom/miui/gallery/search/core/source/Source;

    return-void
.end method


# virtual methods
.method public getSource()Lcom/miui/gallery/search/core/source/Source;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/search/core/result/BaseSourceResult;->mSource:Lcom/miui/gallery/search/core/source/Source;

    return-object v0
.end method
