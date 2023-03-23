.class public final Lcom/miui/gallery/share/homebean/SharerUserInfos;
.super Ljava/lang/Object;
.source "HomeInfo.kt"


# instance fields
.field private final isFamilyOwner:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFamilyOwner"
    .end annotation
.end field

.field private final userInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/share/homebean/SharerUserInfoBean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/share/homebean/SharerUserInfos;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/gallery/share/homebean/SharerUserInfos;

    iget-object v1, p0, Lcom/miui/gallery/share/homebean/SharerUserInfos;->userInfos:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/gallery/share/homebean/SharerUserInfos;->userInfos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/miui/gallery/share/homebean/SharerUserInfos;->isFamilyOwner:Z

    iget-boolean p1, p1, Lcom/miui/gallery/share/homebean/SharerUserInfos;->isFamilyOwner:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getUserInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/share/homebean/SharerUserInfoBean;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/share/homebean/SharerUserInfos;->userInfos:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/share/homebean/SharerUserInfos;->userInfos:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/gallery/share/homebean/SharerUserInfos;->isFamilyOwner:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFamilyOwner()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/miui/gallery/share/homebean/SharerUserInfos;->isFamilyOwner:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SharerUserInfos(userInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/share/homebean/SharerUserInfos;->userInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFamilyOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/share/homebean/SharerUserInfos;->isFamilyOwner:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
