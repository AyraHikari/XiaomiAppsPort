.class public final Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;
.super Lcom/miui/gallery/editor/photo/core/Metadata;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0004\"\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;",
        "Lcom/miui/gallery/editor/photo/core/Metadata;",
        "",
        "c",
        "()Ljava/lang/Double;",
        "",
        "d",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "f",
        "Ljava/lang/Double;",
        "e",
        "setDefaultModelAttributeData",
        "(Ljava/lang/Double;)V",
        "defaultModelAttributeData",
        "g",
        "Z",
        "()Z",
        "enable",
        "Lne/c;",
        "menuType",
        "<init>",
        "(Lne/c;Ljava/lang/Double;Z)V",
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
.field public d:Lne/c;

.field public f:Ljava/lang/Double;

.field public final g:Z


# direct methods
.method public constructor <init>(Lne/c;Ljava/lang/Double;Z)V
    .locals 2

    const-string v0, "menuType"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "test"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/editor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;->d:Lne/c;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;->f:Ljava/lang/Double;

    .line 4
    iput-boolean p3, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;->g:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;->f:Ljava/lang/Double;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;->g:Z

    return p0
.end method

.method public final e()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;->f:Ljava/lang/Double;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;->d:Lne/c;

    iget-object v3, p1, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;->d:Lne/c;

    invoke-static {v1, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;->f:Ljava/lang/Double;

    iget-object v3, p1, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;->f:Ljava/lang/Double;

    invoke-static {v1, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;->g:Z

    iget-boolean p1, p1, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;->g:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;->g:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;->d:Lne/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;->f:Ljava/lang/Double;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;->g:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageBeautyBean(menuType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;->d:Lne/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultModelAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;->f:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;->g:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
