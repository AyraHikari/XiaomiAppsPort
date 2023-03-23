.class public Lcom/miui/gallery/search/core/source/server/SectionedResponseData;
.super Ljava/lang/Object;
.source "SectionedResponseData.java"

# interfaces
.implements Lcom/miui/gallery/search/core/source/server/Cacheable;


# instance fields
.field public dataExpireMills:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireMs"
    .end annotation
.end field

.field public sections:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/source/server/SectionedSuggestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpireMills()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/miui/gallery/search/core/source/server/SectionedResponseData;->dataExpireMills:J

    return-wide v0
.end method
