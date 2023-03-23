.class public final Lf4/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lf4/a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Loe/a;",
        "menuType",
        "Loe/a;",
        "b",
        "()Loe/a;",
        "Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;",
        "renderData",
        "Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;",
        "c",
        "()Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;",
        "d",
        "(Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;)V",
        "lastRenderData",
        "a",
        "setLastRenderData",
        "<init>",
        "(Loe/a;Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;)V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Loe/a;

.field public b:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;

.field public c:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;


# direct methods
.method public constructor <init>(Loe/a;Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;)V
    .locals 1

    const-string v0, "menuType"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastRenderData"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf4/a;->a:Loe/a;

    .line 3
    iput-object p2, p0, Lf4/a;->b:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;

    .line 4
    iput-object p3, p0, Lf4/a;->c:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/a;->c:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;

    return-object p0
.end method

.method public final b()Loe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/a;->a:Loe/a;

    return-object p0
.end method

.method public final c()Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/a;->b:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;

    return-object p0
.end method

.method public final d(Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf4/a;->b:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf4/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf4/a;

    iget-object v1, p0, Lf4/a;->a:Loe/a;

    iget-object v3, p1, Lf4/a;->a:Loe/a;

    invoke-static {v1, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lf4/a;->b:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;

    iget-object v3, p1, Lf4/a;->b:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;

    invoke-static {v1, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lf4/a;->c:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;

    iget-object p1, p1, Lf4/a;->c:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;

    invoke-static {p0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lf4/a;->a:Loe/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf4/a;->b:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lf4/a;->c:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimalBeautyCacheData(menuType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf4/a;->a:Loe/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renderData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf4/a;->b:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastRenderData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf4/a;->c:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
