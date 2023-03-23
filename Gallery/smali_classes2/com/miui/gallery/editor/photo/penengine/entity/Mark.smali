.class public Lcom/miui/gallery/editor/photo/penengine/entity/Mark;
.super Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;
.source "Mark.java"


# direct methods
.method public constructor <init>([I[I)V
    .locals 11

    .line 11
    sget-object v1, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;->MARK:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    const v2, 0x7f080a4d

    const v3, 0x7f080a4c

    const v4, 0x7f080a4e

    const v5, 0x7f080a4f

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;-><init>(Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;IIII[II[IIF)V

    return-void
.end method
