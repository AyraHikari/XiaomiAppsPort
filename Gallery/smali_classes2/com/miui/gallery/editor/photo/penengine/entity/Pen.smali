.class public Lcom/miui/gallery/editor/photo/penengine/entity/Pen;
.super Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;
.source "Pen.java"


# direct methods
.method public constructor <init>([I[I)V
    .locals 11

    .line 12
    sget-object v1, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;->PEN:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    const v2, 0x7f080a54

    const v3, 0x7f080a53

    const v4, 0x7f080a55

    const v5, 0x7f080a56

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;-><init>(Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;IIII[II[IIF)V

    return-void
.end method
