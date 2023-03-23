.class public Lcom/miui/gallery/editor/photo/penengine/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/penengine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/penengine/c;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/penengine/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/c$a;->a:Lcom/miui/gallery/editor/photo/penengine/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/c$a;->a:Lcom/miui/gallery/editor/photo/penengine/c;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/penengine/c;->w(Lcom/miui/gallery/editor/photo/penengine/c;)Lcom/miui/gallery/editor/photo/penengine/c$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/penengine/c$b;->c()V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/c$a;->a:Lcom/miui/gallery/editor/photo/penengine/c;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/penengine/c;->w(Lcom/miui/gallery/editor/photo/penengine/c;)Lcom/miui/gallery/editor/photo/penengine/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/c$a;->a:Lcom/miui/gallery/editor/photo/penengine/c;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/penengine/c;->v(Lcom/miui/gallery/editor/photo/penengine/c;)Lcom/miui/gallery/editor/photo/penengine/entity/f;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/editor/photo/penengine/c$b;->a(Lcom/miui/gallery/editor/photo/penengine/entity/f;F)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/c$a;->a:Lcom/miui/gallery/editor/photo/penengine/c;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/penengine/c;->x(Lcom/miui/gallery/editor/photo/penengine/c;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/c$a;->a:Lcom/miui/gallery/editor/photo/penengine/c;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/penengine/c;->y(Lcom/miui/gallery/editor/photo/penengine/c;)Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/c$a;->a:Lcom/miui/gallery/editor/photo/penengine/c;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/penengine/c;->y(Lcom/miui/gallery/editor/photo/penengine/c;)Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/c$a;->a:Lcom/miui/gallery/editor/photo/penengine/c;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/penengine/c;->u(Lcom/miui/gallery/editor/photo/penengine/c;F)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/c$a;->a:Lcom/miui/gallery/editor/photo/penengine/c;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/penengine/c;->v(Lcom/miui/gallery/editor/photo/penengine/c;)Lcom/miui/gallery/editor/photo/penengine/entity/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/penengine/entity/f;->p(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/c$a;->a:Lcom/miui/gallery/editor/photo/penengine/c;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/penengine/c;->w(Lcom/miui/gallery/editor/photo/penengine/c;)Lcom/miui/gallery/editor/photo/penengine/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/c$a;->a:Lcom/miui/gallery/editor/photo/penengine/c;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/penengine/c;->w(Lcom/miui/gallery/editor/photo/penengine/c;)Lcom/miui/gallery/editor/photo/penengine/c$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/c$b;->d(I)V

    :cond_0
    return-void
.end method
