.class public final Lcom/miui/gallery/provider/cache/RecentMediaSection;
.super Lcom/miui/gallery/provider/cache/MediaSection;
.source "Records.kt"


# instance fields
.field public final albumId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/provider/cache/MediaSection;-><init>(JILjava/lang/String;)V

    .line 116
    iput-object p5, p0, Lcom/miui/gallery/provider/cache/RecentMediaSection;->albumId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public contentSameAs(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    instance-of v0, p1, Lcom/miui/gallery/provider/cache/RecentMediaSection;

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaSection;->getLabel()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/miui/gallery/provider/cache/RecentMediaSection;

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaSection;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/RecentMediaSection;->albumId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/miui/gallery/provider/cache/RecentMediaSection;->albumId:Ljava/lang/Long;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
