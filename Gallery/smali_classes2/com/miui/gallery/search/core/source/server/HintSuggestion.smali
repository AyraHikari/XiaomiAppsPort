.class public Lcom/miui/gallery/search/core/source/server/HintSuggestion;
.super Ljava/lang/Object;
.source "HintSuggestion.java"


# instance fields
.field public displayDurationMs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationMs"
    .end annotation
.end field

.field public hintText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public queryText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
