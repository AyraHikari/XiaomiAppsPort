.class public Lcom/miui/gallery/provider/cache/MediaSection;
.super Lcom/miui/gallery/provider/cache/Record;
.source "Records.kt"

# interfaces
.implements Lcom/miui/gallery/provider/cache/ISection;


# instance fields
.field public final count:I

.field public final id:J

.field public final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0}, Lcom/miui/gallery/provider/cache/Record;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    iput-wide p1, p0, Lcom/miui/gallery/provider/cache/MediaSection;->id:J

    .line 98
    iput p3, p0, Lcom/miui/gallery/provider/cache/MediaSection;->count:I

    .line 99
    iput-object p4, p0, Lcom/miui/gallery/provider/cache/MediaSection;->label:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public contentSameAs(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    instance-of v0, p1, Lcom/miui/gallery/provider/cache/MediaSection;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaSection;->label:Ljava/lang/String;

    check-cast p1, Lcom/miui/gallery/provider/cache/MediaSection;

    iget-object p1, p1, Lcom/miui/gallery/provider/cache/MediaSection;->label:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCount()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/miui/gallery/provider/cache/MediaSection;->count:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaSection;->id:J

    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaSection;->label:Ljava/lang/String;

    return-object v0
.end method

.method public itemSameAs(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    instance-of v0, p1, Lcom/miui/gallery/provider/cache/MediaSection;

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaSection;->getId()J

    move-result-wide v0

    check-cast p1, Lcom/miui/gallery/provider/cache/MediaSection;

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaSection;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
