.class public Lcom/miui/gallery/search/core/source/server/HintSource$HintResponseData;
.super Ljava/lang/Object;
.source "HintSource.java"

# interfaces
.implements Lcom/miui/gallery/search/core/source/server/Cacheable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/core/source/server/HintSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HintResponseData"
.end annotation


# instance fields
.field public expireMills:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireMs"
    .end annotation
.end field

.field public hintSuggestions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hints"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/source/server/HintSuggestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpireMills()J
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/miui/gallery/search/core/source/server/HintSource$HintResponseData;->expireMills:J

    return-wide v0
.end method
