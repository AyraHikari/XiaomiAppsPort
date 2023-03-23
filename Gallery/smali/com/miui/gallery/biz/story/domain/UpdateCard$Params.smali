.class public final Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;
.super Ljava/lang/Object;
.source "UpdateCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/biz/story/domain/UpdateCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field public final card:Lcom/miui/gallery/card/Card;

.field public final forceUpdate:Z

.field public final selectedSha1s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/Card;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/card/Card;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;->card:Lcom/miui/gallery/card/Card;

    iput-object p2, p0, Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;->selectedSha1s:Ljava/util/Set;

    iput-boolean p3, p0, Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;->forceUpdate:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;

    iget-object v1, p0, Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;->card:Lcom/miui/gallery/card/Card;

    iget-object v3, p1, Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;->card:Lcom/miui/gallery/card/Card;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;->selectedSha1s:Ljava/util/Set;

    iget-object v3, p1, Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;->selectedSha1s:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;->forceUpdate:Z

    iget-boolean p1, p1, Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;->forceUpdate:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCard()Lcom/miui/gallery/card/Card;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;->card:Lcom/miui/gallery/card/Card;

    return-object v0
.end method

.method public final getForceUpdate()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;->forceUpdate:Z

    return v0
.end method

.method public final getSelectedSha1s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;->selectedSha1s:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;->card:Lcom/miui/gallery/card/Card;

    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;->selectedSha1s:Ljava/util/Set;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;->forceUpdate:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Params(card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;->card:Lcom/miui/gallery/card/Card;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedSha1s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;->selectedSha1s:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;->forceUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
