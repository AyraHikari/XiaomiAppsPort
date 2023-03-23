.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/penengine/entity/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->s1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lt7/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->y1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/c;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->s1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lt7/a;

    move-result-object v2

    invoke-interface {v2}, Lt7/a;->f()Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/miui/gallery/editor/photo/screen/home/c;->setLongCropEntry(Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->t1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z

    .line 4
    :cond_0
    sget-object v0, Lz5/b;->a:Lz5/b;

    invoke-virtual {v0}, Lz5/b;->d()Lz5/a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/c;->n()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lz5/a;->j(F)V

    .line 6
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/c;->k()F

    move-result v2

    invoke-virtual {v0, v2}, Lz5/a;->h(F)V

    .line 7
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/c;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lz5/a;->i(I)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->y1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/c;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/c;->setDoodlePen(Lz5/a;)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->y1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/c;

    move-result-object p1

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/c;->G(I)Z

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->u1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;

    move-result-object v0

    const-class v2, Lq7/a;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->m(Ljava/lang/Class;)Ln7/b;

    move-result-object v0

    check-cast v0, Lq7/a;

    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/doodle/c;->d()Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lq7/a;->c(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;I)V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->V1()V

    return p1
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Q0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    return-void
.end method

.method public c(Lcom/miui/gallery/editor/photo/penengine/entity/f;Lr7/a;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->s1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lt7/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->y1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/c;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->s1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lt7/a;

    move-result-object p2

    invoke-interface {p2}, Lt7/a;->f()Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/c;->setLongCropEntry(Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->t1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->y1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/c;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/c;->G(I)Z

    move-result p1

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->V1()V

    return p1
.end method

.method public d(Lcom/miui/gallery/editor/photo/penengine/entity/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->s1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lt7/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->y1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/c;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->s1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lt7/a;

    move-result-object v2

    invoke-interface {v2}, Lt7/a;->f()Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/miui/gallery/editor/photo/screen/home/c;->setLongCropEntry(Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->t1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z

    .line 4
    :cond_0
    sget-object v0, Lz5/b;->a:Lz5/b;

    invoke-virtual {v0}, Lz5/b;->b()Lz5/a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/d;->k()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lz5/a;->j(F)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->y1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/c;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/c;->setDoodlePen(Lz5/a;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->y1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/c;

    move-result-object p1

    const/16 v0, 0xb

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/c;->G(I)Z

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->u1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;

    move-result-object v0

    const-class v2, Lq7/a;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->m(Ljava/lang/Class;)Ln7/b;

    move-result-object v0

    check-cast v0, Lq7/a;

    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/doodle/c;->d()Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lq7/a;->c(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;I)V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->V1()V

    return p1
.end method

.method public e(Lcom/miui/gallery/editor/photo/penengine/entity/h;)Z
    .locals 1

    const-string p1, "ScreenEditorActivity_"

    const-string v0, "onShapeSelect: "

    .line 1
    invoke-static {p1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->s1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lt7/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->y1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/c;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->s1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lt7/a;

    move-result-object v0

    invoke-interface {v0}, Lt7/a;->f()Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/c;->setLongCropEntry(Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->t1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->y1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/c;

    move-result-object p1

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/c;->G(I)Z

    move-result p1

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->V1()V

    return p1
.end method

.method public f(Lcom/miui/gallery/editor/photo/penengine/entity/e;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->s1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lt7/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->y1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/c;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->s1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lt7/a;

    move-result-object v2

    invoke-interface {v2}, Lt7/a;->f()Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/miui/gallery/editor/photo/screen/home/c;->setLongCropEntry(Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->t1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z

    .line 4
    :cond_0
    sget-object v0, Lz5/b;->a:Lz5/b;

    invoke-virtual {v0}, Lz5/b;->c()Lz5/a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/c;->n()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lz5/a;->j(F)V

    .line 6
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/c;->k()F

    move-result v2

    invoke-virtual {v0, v2}, Lz5/a;->h(F)V

    .line 7
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/c;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lz5/a;->i(I)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->y1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/c;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/c;->setDoodlePen(Lz5/a;)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->y1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/c;

    move-result-object p1

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/c;->G(I)Z

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->u1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;

    move-result-object v0

    const-class v2, Lq7/a;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->m(Ljava/lang/Class;)Ln7/b;

    move-result-object v0

    check-cast v0, Lq7/a;

    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/doodle/c;->d()Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lq7/a;->c(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;I)V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->V1()V

    return p1
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->H0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->G0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    return-void
.end method

.method public i(Lcom/miui/gallery/editor/photo/penengine/entity/i;)Z
    .locals 1

    const-string p1, "ScreenEditorActivity_"

    const-string v0, "onTextSelect: "

    .line 1
    invoke-static {p1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->s1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lt7/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->y1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/c;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->s1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lt7/a;

    move-result-object v0

    invoke-interface {v0}, Lt7/a;->f()Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/c;->setLongCropEntry(Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->t1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->y1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/c;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/c;->G(I)Z

    move-result p1

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->V1()V

    return p1
.end method
