.class public final Lcom/miui/gallery/share/utils/HomeInfoUtils$UserCacheDescComparator;
.super Ljava/lang/Object;
.source "HomeInfoUtils.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/utils/HomeInfoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserCacheDescComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/gallery/share/CloudUserCacheEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/share/CloudUserCacheEntry;Lcom/miui/gallery/share/CloudUserCacheEntry;)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 297
    iget-wide v1, p1, Lcom/miui/gallery/share/CloudUserCacheEntry;->mCreateTime:J

    .line 298
    iget-wide p1, p2, Lcom/miui/gallery/share/CloudUserCacheEntry;->mCreateTime:J

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 294
    check-cast p1, Lcom/miui/gallery/share/CloudUserCacheEntry;

    check-cast p2, Lcom/miui/gallery/share/CloudUserCacheEntry;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/share/utils/HomeInfoUtils$UserCacheDescComparator;->compare(Lcom/miui/gallery/share/CloudUserCacheEntry;Lcom/miui/gallery/share/CloudUserCacheEntry;)I

    move-result p1

    return p1
.end method
