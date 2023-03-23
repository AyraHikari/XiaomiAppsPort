.class public Lcom/miui/gallery/provider/cache/SearchHistoryItem$QueryFactory$TimestampComparator;
.super Ljava/lang/Object;
.source "SearchHistoryItem.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/SearchHistoryItem$QueryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimestampComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/gallery/provider/cache/SearchHistoryItem;",
        ">;"
    }
.end annotation


# instance fields
.field public mDescent:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-boolean p1, p0, Lcom/miui/gallery/provider/cache/SearchHistoryItem$QueryFactory$TimestampComparator;->mDescent:Z

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/provider/cache/SearchHistoryItem;Lcom/miui/gallery/provider/cache/SearchHistoryItem;)I
    .locals 0

    .line 298
    iget-object p1, p1, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->timestamp:Ljava/lang/Long;

    iget-object p2, p2, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->timestamp:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    .line 299
    iget-boolean p2, p0, Lcom/miui/gallery/provider/cache/SearchHistoryItem$QueryFactory$TimestampComparator;->mDescent:Z

    if-eqz p2, :cond_0

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 289
    check-cast p1, Lcom/miui/gallery/provider/cache/SearchHistoryItem;

    check-cast p2, Lcom/miui/gallery/provider/cache/SearchHistoryItem;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cache/SearchHistoryItem$QueryFactory$TimestampComparator;->compare(Lcom/miui/gallery/provider/cache/SearchHistoryItem;Lcom/miui/gallery/provider/cache/SearchHistoryItem;)I

    move-result p1

    return p1
.end method
