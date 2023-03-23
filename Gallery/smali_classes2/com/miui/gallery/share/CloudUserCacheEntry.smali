.class public Lcom/miui/gallery/share/CloudUserCacheEntry;
.super Ljava/lang/Object;
.source "CloudUserCacheEntry.java"


# instance fields
.field public final mAlbumId:Ljava/lang/String;

.field public final mCreateTime:J

.field public final mPhone:Ljava/lang/String;

.field public final mRelation:Ljava/lang/String;

.field public final mRelationText:Ljava/lang/String;

.field public final mServerStatus:Ljava/lang/String;

.field public final mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/share/CloudUserCacheEntry;->mAlbumId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/miui/gallery/share/CloudUserCacheEntry;->mUserId:Ljava/lang/String;

    .line 19
    iput-wide p3, p0, Lcom/miui/gallery/share/CloudUserCacheEntry;->mCreateTime:J

    .line 20
    iput-object p5, p0, Lcom/miui/gallery/share/CloudUserCacheEntry;->mRelation:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lcom/miui/gallery/share/CloudUserCacheEntry;->mRelationText:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lcom/miui/gallery/share/CloudUserCacheEntry;->mServerStatus:Ljava/lang/String;

    .line 23
    iput-object p8, p0, Lcom/miui/gallery/share/CloudUserCacheEntry;->mPhone:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    check-cast p1, Lcom/miui/gallery/share/CloudUserCacheEntry;

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/share/CloudUserCacheEntry;->mUserId:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/gallery/share/CloudUserCacheEntry;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/miui/gallery/share/CloudUserCacheEntry;->mUserId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
