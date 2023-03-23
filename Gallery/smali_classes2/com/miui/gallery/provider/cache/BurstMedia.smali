.class public final Lcom/miui/gallery/provider/cache/BurstMedia;
.super Ljava/lang/Object;
.source "BurstMedia.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/miui/gallery/provider/cache/IMedia;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/gallery/provider/cache/BurstMedia<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final burstIndex:I

.field public final media:Lcom/miui/gallery/provider/cache/IMedia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final position:I


# direct methods
.method public constructor <init>(IILcom/miui/gallery/provider/cache/IMedia;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    const-string v0, "media"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/miui/gallery/provider/cache/BurstMedia;->burstIndex:I

    .line 5
    iput p2, p0, Lcom/miui/gallery/provider/cache/BurstMedia;->position:I

    .line 6
    iput-object p3, p0, Lcom/miui/gallery/provider/cache/BurstMedia;->media:Lcom/miui/gallery/provider/cache/IMedia;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/miui/gallery/provider/cache/BurstMedia;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/provider/cache/BurstMedia<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/miui/gallery/provider/cache/BurstMedia;->burstIndex:I

    iget p1, p1, Lcom/miui/gallery/provider/cache/BurstMedia;->burstIndex:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3
    check-cast p1, Lcom/miui/gallery/provider/cache/BurstMedia;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/BurstMedia;->compareTo(Lcom/miui/gallery/provider/cache/BurstMedia;)I

    move-result p1

    return p1
.end method

.method public final getBurstIndex()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/miui/gallery/provider/cache/BurstMedia;->burstIndex:I

    return v0
.end method

.method public final getMedia()Lcom/miui/gallery/provider/cache/IMedia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/BurstMedia;->media:Lcom/miui/gallery/provider/cache/IMedia;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/miui/gallery/provider/cache/BurstMedia;->position:I

    return v0
.end method
