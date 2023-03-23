.class public Lw4/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/miui/gallery/editor/photo/app/crop/Bbox;

.field public b:[F

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/Bbox;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/crop/Bbox;-><init>()V

    iput-object v0, p0, Lw4/a;->a:Lcom/miui/gallery/editor/photo/app/crop/Bbox;

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lw4/a;->b:[F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw4/a;->a:Lcom/miui/gallery/editor/photo/app/crop/Bbox;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->canCrop()Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw4/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw4/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lw4/a;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw4/a;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lw4/a;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object p0, p0, Lw4/a;->b:[F

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0
.end method

.method public e()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw4/a;->d()F

    move-result p0

    neg-float p0, p0

    return p0
.end method
