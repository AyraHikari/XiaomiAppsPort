.class public final Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$a;",
        "Ll0/a$h;",
        "Landroid/opengl/EGLDisplay;",
        "eglDisplay",
        "Landroid/opengl/EGLConfig;",
        "eglConfig",
        "",
        "o",
        "Landroid/opengl/EGLSurface;",
        "a",
        "eglSurface",
        "Lei/h;",
        "b",
        "",
        "Z",
        "isNeedSupportWcg",
        "<init>",
        "(Z)V",
        "beauty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$a$a;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$a$a;-><init>(Lri/f;)V

    sput-object v0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$a;->b:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$a$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 5

    const-string v0, "eglDisplay"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglConfig"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [I

    const/16 v1, 0x3038

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v4, 0x2

    aput v1, v0, v4

    .line 1
    iget-boolean p0, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$a;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Ldg/b;->a:Ldg/b;

    invoke-virtual {p0}, Ldg/b;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x309d

    aput p0, v0, v2

    const/16 p0, 0x3490

    aput p0, v0, v3

    .line 2
    :cond_0
    invoke-static {p1, p2, p3, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaEditorWindowSurfac"

    const-string p2, "eglCreateWindowSurface"

    .line 3
    invoke-static {p1, p2, p0}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 0

    const-string p0, "eglDisplay"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eglSurface"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method
