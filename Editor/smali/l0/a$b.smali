.class public abstract Ll0/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public a:[I

.field public final synthetic b:Ll0/a;


# direct methods
.method public constructor <init>(Ll0/a;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/a$b;->b:Ll0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Ll0/a$b;->c([I)[I

    move-result-object p1

    iput-object p1, p0, Ll0/a$b;->a:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 9

    const/4 v0, 0x1

    new-array v7, v0, [I

    new-array v0, v0, [Landroid/opengl/EGLConfig;

    .line 1
    iget-object v2, p0, Ll0/a$b;->a:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p1

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, v0}, Ll0/a$b;->b(Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;)Landroid/opengl/EGLConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No config chosen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "eglChooseConfig failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract b(Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;)Landroid/opengl/EGLConfig;
.end method

.method public final c([I)[I
    .locals 3

    .line 1
    iget-object p0, p0, Ll0/a$b;->b:Ll0/a;

    invoke-static {p0}, Ll0/a;->a(Ll0/a;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    array-length p0, p1

    add-int/lit8 v0, p0, 0x2

    .line 3
    new-array v0, v0, [I

    add-int/lit8 v1, p0, -0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x3040

    .line 5
    aput p1, v0, v1

    const/4 p1, 0x4

    .line 6
    aput p1, v0, p0

    add-int/lit8 p0, p0, 0x1

    const/16 p1, 0x3038

    .line 7
    aput p1, v0, p0

    return-object v0
.end method
