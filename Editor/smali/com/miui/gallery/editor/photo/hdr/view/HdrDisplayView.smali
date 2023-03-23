.class public final Lcom/miui/gallery/editor/photo/hdr/view/HdrDisplayView;
.super Landroid/view/View;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J(\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0014J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/hdr/view/HdrDisplayView;",
        "Landroid/view/View;",
        "Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;",
        "displayManager",
        "Lei/h;",
        "setHdrDisplayManager",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "d",
        "Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;",
        "hdrDisplayManager",
        "",
        "f",
        "[I",
        "displayLocationToWindow",
        "Landroid/graphics/RectF;",
        "g",
        "Landroid/graphics/RectF;",
        "getDisplayRectToWindow",
        "()Landroid/graphics/RectF;",
        "displayRectToWindow",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
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
.field public d:Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;

.field public f:[I

.field public final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/editor/photo/hdr/view/HdrDisplayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILri/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/hdr/view/HdrDisplayView;->f:[I

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/hdr/view/HdrDisplayView;->g:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILri/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/hdr/view/HdrDisplayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getDisplayRectToWindow()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/hdr/view/HdrDisplayView;->g:Landroid/graphics/RectF;

    return-object p0
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/hdr/view/HdrDisplayView;->f:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/hdr/view/HdrDisplayView;->g:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/hdr/view/HdrDisplayView;->g:Landroid/graphics/RectF;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/hdr/view/HdrDisplayView;->f:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    .line 6
    aget v1, v1, v3

    int-to-float v1, v1

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 8
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/hdr/view/HdrDisplayView;->d:Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;->p(Lcom/miui/gallery/editor/photo/hdr/view/HdrDisplayView;IIII)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setHdrDisplayManager(Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;)V
    .locals 1

    const-string v0, "displayManager"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/hdr/view/HdrDisplayView;->d:Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;

    return-void
.end method
