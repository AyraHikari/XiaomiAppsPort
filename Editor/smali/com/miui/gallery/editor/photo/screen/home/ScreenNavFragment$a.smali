.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->w0(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Ll7/e;

    move-result-object p0

    invoke-virtual {p0}, Ll7/e;->c()Lu7/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lu7/a;->e(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;I)V

    return-void
.end method

.method public b(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->w0(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Ll7/e;

    move-result-object p0

    invoke-virtual {p0}, Ll7/e;->a()Lq7/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lq7/a;->c(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;I)V

    return-void
.end method

.method public c(Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMosaicDataChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavFragment_"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->w0(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Ll7/e;

    move-result-object p0

    invoke-virtual {p0}, Ll7/e;->b()Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;->setMosaicData(Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;I)V

    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBrushAlphaChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavFragment_"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->w0(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Ll7/e;

    move-result-object p0

    invoke-virtual {p0}, Ll7/e;->a()Lq7/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lq7/a;->d(F)V

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->w0(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Ll7/e;

    move-result-object p0

    invoke-virtual {p0}, Ll7/e;->a()Lq7/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lq7/a;->a(I)V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBrushSizeChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavFragment_"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->w0(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Ll7/e;

    move-result-object p0

    invoke-virtual {p0}, Ll7/e;->a()Lq7/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lq7/a;->b(I)V

    return-void
.end method

.method public g(Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onToolSelect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/Tool;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavFragment_"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/Tool;->h()Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    check-cast p1, Lcom/miui/gallery/editor/photo/penengine/entity/h;

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->w0(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Ll7/e;

    move-result-object v0

    invoke-virtual {v0}, Ll7/e;->a()Lq7/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/h;->j()Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/h;->i()I

    move-result v2

    .line 7
    invoke-interface {v0, v1, v2}, Lq7/a;->c(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;I)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->w0(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Ll7/e;

    move-result-object v0

    invoke-virtual {v0}, Ll7/e;->a()Lq7/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/h;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lq7/a;->a(I)V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->u0(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;->e(Lcom/miui/gallery/editor/photo/penengine/entity/h;)Z

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->u0(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;

    move-result-object p0

    check-cast p1, Lcom/miui/gallery/editor/photo/penengine/entity/i;

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;->i(Lcom/miui/gallery/editor/photo/penengine/entity/i;)Z

    goto :goto_0

    .line 11
    :pswitch_2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->u0(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;

    move-result-object p0

    check-cast p1, Lcom/miui/gallery/editor/photo/penengine/entity/d;

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;->d(Lcom/miui/gallery/editor/photo/penengine/entity/d;)Z

    goto :goto_0

    .line 12
    :pswitch_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->u0(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;

    move-result-object v0

    check-cast p1, Lcom/miui/gallery/editor/photo/penengine/entity/f;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->v0(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lr7/a;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;->c(Lcom/miui/gallery/editor/photo/penengine/entity/f;Lr7/a;)Z

    goto :goto_0

    .line 13
    :pswitch_4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->u0(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;

    move-result-object p0

    check-cast p1, Lcom/miui/gallery/editor/photo/penengine/entity/e;

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;->f(Lcom/miui/gallery/editor/photo/penengine/entity/e;)Z

    goto :goto_0

    .line 14
    :pswitch_5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->u0(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;

    move-result-object p0

    check-cast p1, Lcom/miui/gallery/editor/photo/penengine/entity/g;

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;->a(Lcom/miui/gallery/editor/photo/penengine/entity/g;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->w0(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Ll7/e;

    move-result-object p0

    invoke-virtual {p0}, Ll7/e;->a()Lq7/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lq7/a;->a(I)V

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMosaicPaintSizeChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavFragment_"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->w0(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Ll7/e;

    move-result-object p0

    invoke-virtual {p0}, Ll7/e;->b()Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;->setMosaicPaintSize(I)V

    return-void
.end method
