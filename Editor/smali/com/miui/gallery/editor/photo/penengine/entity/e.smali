.class public Lcom/miui/gallery/editor/photo/penengine/entity/e;
.super Lcom/miui/gallery/editor/photo/penengine/entity/c;
.source ""


# direct methods
.method public constructor <init>([I[I)V
    .locals 11

    .line 1
    sget-object v1, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;->f:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    sget v2, Lt3/h;->u5:I

    sget v3, Lt3/h;->t5:I

    sget v4, Lt3/h;->v5:I

    sget v5, Lt3/h;->w5:I

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/miui/gallery/editor/photo/penengine/entity/c;-><init>(Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;IIII[II[IIF)V

    return-void
.end method
