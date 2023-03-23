.class public Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;
.super Ljava/lang/Object;
.source "DataListSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/core/source/server/DataListSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataListResponseData"
.end annotation


# instance fields
.field public indexHash:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "indexHash"
    .end annotation
.end field

.field public isLastPage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLastPage"
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/source/server/ItemSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field public nextPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextPos"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;->nextPosition:I

    .line 191
    iput-boolean v0, p0, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;->isLastPage:Z

    const-wide/16 v0, -0x1

    .line 193
    iput-wide v0, p0, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;->indexHash:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/search/core/source/server/DataListSource$1;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;-><init>()V

    return-void
.end method
