.class public final Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\t\u001a\u00020\u0002H\u0002R$\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0018\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager$a;",
        "",
        "Lei/h;",
        "b",
        "Landroid/view/SurfaceView;",
        "surfaceView",
        "Landroid/graphics/RectF;",
        "bound",
        "g",
        "c",
        "",
        "<set-?>",
        "hdrDisplayEnable",
        "Z",
        "e",
        "()Z",
        "Landroid/os/IBinder;",
        "token$delegate",
        "Lei/c;",
        "f",
        "()Landroid/os/IBinder;",
        "token",
        "displayManager$delegate",
        "d",
        "displayManager",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:[Lyi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyi/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lyi/h;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lri/j;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object v3

    const-string v4, "token"

    const-string v5, "getToken()Landroid/os/IBinder;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lyi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lri/j;->f(Lkotlin/jvm/internal/PropertyReference1;)Lyi/g;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lri/j;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object v0

    const-string v3, "displayManager"

    const-string v4, "getDisplayManager()Landroid/os/IBinder;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lyi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lri/j;->f(Lkotlin/jvm/internal/PropertyReference1;)Lyi/g;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager$a;->a:[Lyi/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager$a;->c()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;->f(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager$a;->d()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager$a;->f()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lk7/b;->a(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;->f(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager$a;->d()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager$a;->f()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lk7/b;->a(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    return-void
.end method

.method public final d()Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;->b()Lei/c;

    move-result-object p0

    invoke-interface {p0}, Lei/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;->c()Z

    move-result p0

    return p0
.end method

.method public final f()Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;->e()Lei/c;

    move-result-object p0

    invoke-interface {p0}, Lei/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    return-object p0
.end method

.method public final g(Landroid/view/SurfaceView;Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "surfaceView"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager$a;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "HdrDisplayManager"

    const-string p1, "skip updateSurfaceViewHdrBrightRegion"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lk7/b;->d(Landroid/view/View;Landroid/graphics/RectF;)V

    return-void
.end method
