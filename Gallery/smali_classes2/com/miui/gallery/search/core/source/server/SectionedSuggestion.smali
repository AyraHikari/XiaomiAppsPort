.class public Lcom/miui/gallery/search/core/source/server/SectionedSuggestion;
.super Ljava/lang/Object;
.source "SectionedSuggestion.java"


# instance fields
.field public dataUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataUrl"
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

.field public moreItem:Lcom/miui/gallery/search/core/source/server/ItemSuggestion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "more"
    .end annotation
.end field

.field public rankInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rankInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/source/server/ItemRankInfo;",
            ">;"
        }
    .end annotation
.end field

.field public sectionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
