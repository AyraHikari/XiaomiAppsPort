.class public Lcom/miui/gallery/editor/photo/penengine/entity/Eraser;
.super Lcom/miui/gallery/editor/photo/penengine/entity/ActivableTool;
.source "Eraser.java"


# instance fields
.field public size:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 9
    sget-object v0, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;->ERASER:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    const v1, 0x7f080a5e

    const v2, 0x7f080a5f

    const v3, 0x7f080a60

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/penengine/entity/ActivableTool;-><init>(Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;III)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/entity/Eraser;->setSize(I)V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Eraser;->size:I

    return v0
.end method

.method public setSize(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Eraser;->size:I

    return-void
.end method
