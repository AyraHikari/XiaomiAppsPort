.class public final Lcom/miui/gallery/share/viewmodel/AvatarUrl;
.super Ljava/lang/Object;
.source "InviteXiaomiAccountViewModel.kt"


# instance fields
.field public final size_120:Ljava/lang/String;

.field public final size_320:Ljava/lang/String;

.field public final size_75:Ljava/lang/String;

.field public final size_90:Ljava/lang/String;

.field public final size_orig:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "size_120"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size_320"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size_75"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size_90"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size_orig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_120:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_320:Ljava/lang/String;

    .line 142
    iput-object p3, p0, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_75:Ljava/lang/String;

    .line 143
    iput-object p4, p0, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_90:Ljava/lang/String;

    .line 144
    iput-object p5, p0, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_orig:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/share/viewmodel/AvatarUrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/gallery/share/viewmodel/AvatarUrl;

    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_120:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_120:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_320:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_320:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_75:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_75:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_90:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_90:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_orig:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_orig:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getSize_120()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_120:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize_320()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_320:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize_90()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_90:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize_orig()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_orig:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_120:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_320:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_75:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_90:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_orig:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AvatarUrl(size_120="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_120:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size_320="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_320:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size_75="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_75:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size_90="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_90:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size_orig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->size_orig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
