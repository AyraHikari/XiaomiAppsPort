.class public Lcom/miui/gallery/search/resultpage/DataListSourceResult;
.super Lcom/miui/gallery/search/core/result/BaseSourceResult;
.source "DataListSourceResult.java"


# instance fields
.field public mIndexHash:J

.field public mIsLastPage:Z

.field public mNextPosition:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/source/Source;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;IZJ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/search/core/result/BaseSourceResult;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/source/Source;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V

    .line 19
    iput p4, p0, Lcom/miui/gallery/search/resultpage/DataListSourceResult;->mNextPosition:I

    .line 20
    iput-boolean p5, p0, Lcom/miui/gallery/search/resultpage/DataListSourceResult;->mIsLastPage:Z

    .line 21
    iput-wide p6, p0, Lcom/miui/gallery/search/resultpage/DataListSourceResult;->mIndexHash:J

    return-void
.end method


# virtual methods
.method public getIndexHash()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/miui/gallery/search/resultpage/DataListSourceResult;->mIndexHash:J

    return-wide v0
.end method

.method public getNextPosition()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/miui/gallery/search/resultpage/DataListSourceResult;->mNextPosition:I

    return v0
.end method

.method public isLastPage()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/miui/gallery/search/resultpage/DataListSourceResult;->mIsLastPage:Z

    return v0
.end method
