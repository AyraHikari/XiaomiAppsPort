.class public Lcom/miui/gallery/assistant/model/MediaFeatureItemDurationComparator;
.super Ljava/lang/Object;
.source "MediaFeatureItemDurationComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/assistant/model/MediaFeatureItem;Lcom/miui/gallery/assistant/model/MediaFeatureItem;)I
    .locals 2

    .line 8
    invoke-virtual {p2}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getDuration()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    check-cast p2, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/assistant/model/MediaFeatureItemDurationComparator;->compare(Lcom/miui/gallery/assistant/model/MediaFeatureItem;Lcom/miui/gallery/assistant/model/MediaFeatureItem;)I

    move-result p1

    return p1
.end method
