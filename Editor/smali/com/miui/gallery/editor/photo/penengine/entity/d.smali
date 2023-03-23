.class public Lcom/miui/gallery/editor/photo/penengine/entity/d;
.super Lcom/miui/gallery/editor/photo/penengine/entity/a;
.source ""


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;->h:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    sget v1, Lt3/h;->E5:I

    sget v2, Lt3/h;->F5:I

    sget v3, Lt3/h;->G5:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/penengine/entity/a;-><init>(Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;III)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/entity/d;->l(I)V

    return-void
.end method


# virtual methods
.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/d;->f:I

    return p0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/d;->f:I

    return-void
.end method
