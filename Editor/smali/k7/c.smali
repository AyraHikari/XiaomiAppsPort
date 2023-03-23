.class public interface abstract Lk7/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0004H&J\u0008\u0010\n\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\u0004H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lk7/c;",
        "",
        "Landroid/graphics/RectF;",
        "bounds",
        "Lei/h;",
        "e0",
        "Landroid/view/SurfaceView;",
        "surfaceView",
        "u",
        "L",
        "d",
        "H",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract H()V
.end method

.method public abstract L()V
.end method

.method public abstract d()V
.end method

.method public abstract e0(Landroid/graphics/RectF;)V
.end method

.method public u(Landroid/view/SurfaceView;Landroid/graphics/RectF;)V
    .locals 0

    const-string p0, "surfaceView"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;->h:Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager$a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager$a;->g(Landroid/view/SurfaceView;Landroid/graphics/RectF;)V

    return-void
.end method
