.class public final Lje/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje/a;-><init>(Lke/d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lle/a;Ljava/lang/String;Lke/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "je/a$c",
        "Lr0/a;",
        "Lei/h;",
        "d",
        "Lp0/d;",
        "outputData",
        "f",
        "Lp0/c;",
        "inputData",
        "g",
        "",
        "width",
        "height",
        "a",
        "e",
        "b",
        "",
        "isActivityPause",
        "c",
        "beauty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public final synthetic b:Lje/a;


# direct methods
.method public constructor <init>(Lje/a;)V
    .locals 0

    iput-object p1, p0, Lje/a$c;->b:Lje/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceChanged() called with: width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cost time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lje/a$c;->a:Ljava/lang/Long;

    invoke-static {v3}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms from create"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlTexturePhotoRenderer"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lje/a$c;->b:Lje/a;

    invoke-static {p0}, Lje/a;->a(Lje/a;)Lke/f;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lke/f;->a(II)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "GlTexturePhotoRenderer"

    const-string v1, "onSurfaceDestroy() called"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lje/a$c;->b:Lje/a;

    invoke-static {p0}, Lje/a;->a(Lje/a;)Lke/f;

    move-result-object p0

    invoke-interface {p0}, Lke/f;->b()V

    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfacePreProcessor() called with: isActivityPause = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cost time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lje/a$c;->a:Ljava/lang/Long;

    invoke-static {v3}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms from create"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlTexturePhotoRenderer"

    .line 2
    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lje/a$c;->b:Lje/a;

    invoke-static {p0}, Lje/a;->a(Lje/a;)Lke/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lke/f;->c(Z)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDrawFrameAfter() called, cost time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lje/a$c;->a:Ljava/lang/Long;

    invoke-static {v3}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms from create"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlTexturePhotoRenderer"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lje/a$c;->b:Lje/a;

    invoke-static {p0}, Lje/a;->a(Lje/a;)Lke/f;

    move-result-object p0

    invoke-interface {p0}, Lke/f;->d()V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "GlTexturePhotoRenderer"

    const-string v1, "onSurfaceCreated() called"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lje/a$c;->a:Ljava/lang/Long;

    .line 3
    iget-object p0, p0, Lje/a$c;->b:Lje/a;

    invoke-static {p0}, Lje/a;->a(Lje/a;)Lke/f;

    move-result-object p0

    invoke-interface {p0}, Lke/f;->e()V

    return-void
.end method

.method public f(Lp0/d;)V
    .locals 1

    const-string v0, "outputData"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRenderAfter() called with: outputData = "

    .line 1
    invoke-static {v0, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlTexturePhotoRenderer"

    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lje/a$c;->b:Lje/a;

    invoke-static {p0}, Lje/a;->a(Lje/a;)Lke/f;

    move-result-object p0

    invoke-interface {p0}, Lke/f;->f()V

    return-void
.end method

.method public g(Lp0/c;)V
    .locals 1

    const-string v0, "inputData"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRenderBefore() called with: inputData = "

    .line 1
    invoke-static {v0, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlTexturePhotoRenderer"

    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lje/a$c;->b:Lje/a;

    invoke-static {p0}, Lje/a;->a(Lje/a;)Lke/f;

    move-result-object p0

    invoke-interface {p0}, Lke/f;->g()V

    return-void
.end method
