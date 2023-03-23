.class public abstract Lcom/miui/gallery/editor/photo/penengine/entity/Brush;
.super Lcom/miui/gallery/editor/photo/penengine/entity/ActivableTool;
.source "Brush.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/penengine/entity/IColorable;


# instance fields
.field public alpha:F

.field public color:I

.field public size:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;III)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/penengine/entity/ActivableTool;-><init>(Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;III)V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Brush;->color:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Brush{alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Brush;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Brush;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Brush;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
