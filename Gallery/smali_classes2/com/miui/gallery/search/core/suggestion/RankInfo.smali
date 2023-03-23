.class public Lcom/miui/gallery/search/core/suggestion/RankInfo;
.super Ljava/lang/Object;
.source "RankInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mOrder:Ljava/lang/String;

.field private final mStyle:Ljava/lang/String;

.field private final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/search/core/suggestion/RankInfo;->mTitle:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/miui/gallery/search/core/suggestion/RankInfo;->mName:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/miui/gallery/search/core/suggestion/RankInfo;->mStyle:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/miui/gallery/search/core/suggestion/RankInfo;->mOrder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 41
    instance-of v0, p1, Lcom/miui/gallery/search/core/suggestion/RankInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 45
    :cond_0
    check-cast p1, Lcom/miui/gallery/search/core/suggestion/RankInfo;

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/RankInfo;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/gallery/search/core/suggestion/RankInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/RankInfo;->mOrder:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/suggestion/RankInfo;->getOrder()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/RankInfo;->mStyle:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/suggestion/RankInfo;->getStyle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/RankInfo;->mTitle:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/suggestion/RankInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/RankInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/RankInfo;->mOrder:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/RankInfo;->mStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/RankInfo;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/RankInfo;->mTitle:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/RankInfo;->mName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/RankInfo;->mStyle:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/RankInfo;->mOrder:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/RankInfo;->mName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/RankInfo;->mOrder:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/RankInfo;->mTitle:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/RankInfo;->mStyle:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "RankInfo: [name=%s, order=%s, title=%s, style=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
