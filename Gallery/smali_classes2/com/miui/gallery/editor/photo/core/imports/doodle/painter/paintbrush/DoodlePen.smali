.class public final Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;
.super Ljava/lang/Object;
.source "DoodlePen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen$Companion;


# instance fields
.field public alpha:F

.field public colorInt:I

.field public needScale:Z

.field public size:F

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->Companion:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIFZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->type:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->alpha:F

    .line 11
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->colorInt:I

    .line 12
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->size:F

    .line 13
    iput-boolean p5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->needScale:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FIFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/high16 p3, -0x1000000

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;-><init>(Ljava/lang/String;FIFZ)V

    return-void
.end method


# virtual methods
.method public final copy()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;
    .locals 7

    .line 20
    new-instance v6, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    .line 21
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->type:Ljava/lang/String;

    .line 22
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->alpha:F

    .line 23
    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->colorInt:I

    .line 24
    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->size:F

    .line 25
    iget-boolean v5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->needScale:Z

    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;-><init>(Ljava/lang/String;FIFZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 31
    :cond_0
    const-class v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.miui.gallery.editor.photo.core.imports.doodle.painter.paintbrush.DoodlePen"

    .line 33
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    .line 35
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 36
    :cond_3
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->alpha:F

    iget v3, p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->alpha:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-nez v1, :cond_5

    return v2

    .line 37
    :cond_5
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->colorInt:I

    iget v3, p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->colorInt:I

    if-eq v1, v3, :cond_6

    return v2

    .line 38
    :cond_6
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->size:F

    iget p1, p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->size:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_7

    move p1, v0

    goto :goto_2

    :cond_7
    move p1, v2

    :goto_2
    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->alpha:F

    return v0
.end method

.method public final getColorInt()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->colorInt:I

    return v0
.end method

.method public final getNeedScale()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->needScale:Z

    return v0
.end method

.method public final getSize()F
    .locals 1

    .line 12
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->size:F

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->colorInt:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->size:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEraser()Z
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->type:Ljava/lang/String;

    const-string v1, "Eraser_01"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->alpha:F

    return-void
.end method

.method public final setColorInt(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->colorInt:I

    return-void
.end method

.method public final setSize(F)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->size:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoodlePen(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->colorInt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->size:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", needScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->needScale:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
