.class public Lcom/miui/gallery/editor/photo/penengine/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/penengine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/penengine/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/penengine/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/a$a;->a:Lcom/miui/gallery/editor/photo/penengine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/a$a;->a:Lcom/miui/gallery/editor/photo/penengine/a;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/penengine/a;->x(Lcom/miui/gallery/editor/photo/penengine/a;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/a$a;->a:Lcom/miui/gallery/editor/photo/penengine/a;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/penengine/a;->y(Lcom/miui/gallery/editor/photo/penengine/a;)Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/a$a;->a:Lcom/miui/gallery/editor/photo/penengine/a;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/penengine/a;->y(Lcom/miui/gallery/editor/photo/penengine/a;)Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgessChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrushPopupWindow_"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/a$a;->a:Lcom/miui/gallery/editor/photo/penengine/a;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/penengine/a;->u(Lcom/miui/gallery/editor/photo/penengine/a;F)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/a$a;->a:Lcom/miui/gallery/editor/photo/penengine/a;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/penengine/a;->v(Lcom/miui/gallery/editor/photo/penengine/a;)Lcom/miui/gallery/editor/photo/penengine/entity/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/penengine/entity/c;->o(F)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/a$a;->a:Lcom/miui/gallery/editor/photo/penengine/a;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/penengine/a;->v(Lcom/miui/gallery/editor/photo/penengine/a;)Lcom/miui/gallery/editor/photo/penengine/entity/c;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/a;->w(Lcom/miui/gallery/editor/photo/penengine/a;Lcom/miui/gallery/editor/photo/penengine/entity/c;)V

    return-void
.end method
