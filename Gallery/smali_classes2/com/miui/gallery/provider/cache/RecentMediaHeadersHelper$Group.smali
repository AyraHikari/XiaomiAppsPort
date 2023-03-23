.class public final Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;
.super Ljava/lang/Object;
.source "RecentMediaHeadersHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Group"
.end annotation


# instance fields
.field public albumId:Ljava/lang/Long;

.field public endDate:J

.field public julianDay:I

.field public positionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/lang/Long;I)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-wide p1, p0, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;->endDate:J

    .line 115
    iput p3, p0, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;->julianDay:I

    .line 116
    iput-object p4, p0, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;->albumId:Ljava/lang/Long;

    .line 122
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;->positionList:Ljava/util/List;

    .line 125
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getAlbumId()Ljava/lang/Long;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;->albumId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEndDate()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;->endDate:J

    return-wide v0
.end method

.method public final getJulianDay()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;->julianDay:I

    return v0
.end method

.method public final getPositionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;->positionList:Ljava/util/List;

    return-object v0
.end method

.method public final mergeItem(JI)V
    .locals 0

    .line 129
    iput-wide p1, p0, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;->endDate:J

    .line 130
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;->positionList:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
