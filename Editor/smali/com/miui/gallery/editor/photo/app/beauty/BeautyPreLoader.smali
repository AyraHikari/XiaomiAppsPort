.class public final Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lei/h;",
        "l",
        "n",
        "Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper$a;",
        "a",
        "Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper$a;",
        "mRenderer",
        "<init>",
        "()V",
        "b",
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
.field public static final b:Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;

.field public static volatile c:I

.field public static volatile d:I

.field public static volatile e:Z

.field public static volatile f:Z


# instance fields
.field public final a:Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;-><init>(Lri/f;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->b:Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$b;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$b;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->a:Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper$a;

    const/4 p0, 0x0

    .line 3
    sput-boolean p0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->e:Z

    .line 4
    sput-boolean p0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->f:Z

    .line 5
    sput p0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->c:I

    .line 6
    sput p0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->m(Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->d:I

    return v0
.end method

.method public static final synthetic d(Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;)Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->a:Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper$a;

    return-object p0
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->e:Z

    return v0
.end method

.method public static final synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->f:Z

    return v0
.end method

.method public static final synthetic g(I)V
    .locals 0

    .line 1
    sput p0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->c:I

    return-void
.end method

.method public static final synthetic h(I)V
    .locals 0

    .line 1
    sput p0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->d:I

    return-void
.end method

.method public static final synthetic i(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->e:Z

    return-void
.end method

.method public static final synthetic j(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->f:Z

    return-void
.end method

.method public static final k(Landroid/graphics/Bitmap;)V
    .locals 1

    sget-object v0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->b:Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final m(Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$initBeautySdk$1$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$initBeautySdk$1$1;-><init>(Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager;->a(Lqi/q;)V

    return-void
.end method


# virtual methods
.method public final l(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initBeautySdk() called with: bitmapSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeautyPreLoader"

    .line 2
    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ly3/c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5
    sget-object v0, Lie/b;->a:Lie/b;

    invoke-virtual {v0}, Lie/b;->b()V

    .line 6
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->d()Lp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v4, Ly3/a;

    invoke-direct {v4, p0, p1}, Ly3/a;-><init>(Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "Init beauty sdk task costs: %s"

    .line 8
    invoke-static {v1, p1, p0}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDestroy() called, isLoaded:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->e:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsProcessing:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->f:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeautyPreLoader"

    invoke-static {v0, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean p0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->e:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;->a:Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;->d()V

    .line 4
    sput-boolean v0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->e:Z

    .line 5
    :cond_0
    sput-boolean v0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->f:Z

    .line 6
    sput v0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->c:I

    .line 7
    sput v0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->d:I

    return-void
.end method
