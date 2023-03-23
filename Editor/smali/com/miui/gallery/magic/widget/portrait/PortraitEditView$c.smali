.class public Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;
.super Lqa/b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-direct {p0}, Lqa/b$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;-><init>(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V

    return-void
.end method


# virtual methods
.method public a(Lqa/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {p1}, Lqa/b;->i()F

    move-result v1

    iput v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->b0:F

    .line 2
    invoke-super {p0, p1}, Lqa/b$b;->a(Lqa/b;)Z

    move-result p0

    return p0
.end method

.method public b(Lqa/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqa/b;->i()F

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    iget v1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->b0:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 3
    sget-object v1, Lna/l;->b:Lna/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "step----\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u65cb\u8f6c\u89d2\u5ea6"

    invoke-virtual {v1, v3, v2}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->h()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v1

    if-eqz v1, :cond_0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    sget-object v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->j:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->T(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object v0

    neg-float p1, p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->s(F)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method public c(Lqa/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqa/b$b;->c(Lqa/b;)V

    .line 2
    sget-object p0, Lna/l;->b:Lna/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u65cb\u8f6c\u7ed3\u675f----onRotateEnd\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqa/b;->i()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MagicLogger PortraitEditView"

    invoke-virtual {p0, v0, p1}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
