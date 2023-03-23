.class public final Lcom/miui/gallery/biz/story/data/MediaInfo$TimeComparator;
.super Ljava/lang/Object;
.source "MediaInfo.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/biz/story/data/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/gallery/biz/story/data/MediaInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/biz/story/data/MediaInfo;Lcom/miui/gallery/biz/story/data/MediaInfo;)I
    .locals 2

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getCreateTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getCreateTime()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 58
    check-cast p1, Lcom/miui/gallery/biz/story/data/MediaInfo;

    check-cast p2, Lcom/miui/gallery/biz/story/data/MediaInfo;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/biz/story/data/MediaInfo$TimeComparator;->compare(Lcom/miui/gallery/biz/story/data/MediaInfo;Lcom/miui/gallery/biz/story/data/MediaInfo;)I

    move-result p1

    return p1
.end method
