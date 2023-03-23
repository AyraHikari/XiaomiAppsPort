.class public Ll0/a$c;
.super Ll0/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Ll0/a;


# direct methods
.method public constructor <init>(Ll0/a;IIIIII)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll0/a$c;->j:Ll0/a;

    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v2, 0x2

    const/16 v3, 0x3023

    aput v3, v0, v2

    const/4 v2, 0x3

    aput p3, v0, v2

    const/4 v2, 0x4

    const/16 v3, 0x3022

    aput v3, v0, v2

    const/4 v2, 0x5

    aput p4, v0, v2

    const/4 v2, 0x6

    const/16 v3, 0x3021

    aput v3, v0, v2

    const/4 v2, 0x7

    aput p5, v0, v2

    const/16 v2, 0x8

    const/16 v3, 0x3025

    aput v3, v0, v2

    const/16 v2, 0x9

    aput p6, v0, v2

    const/16 v2, 0xa

    const/16 v3, 0x3026

    aput v3, v0, v2

    const/16 v2, 0xb

    aput p7, v0, v2

    const/16 v2, 0xc

    const/16 v3, 0x3038

    aput v3, v0, v2

    .line 2
    invoke-direct {p0, p1, v0}, Ll0/a$b;-><init>(Ll0/a;[I)V

    new-array p1, v1, [I

    .line 3
    iput-object p1, p0, Ll0/a$c;->c:[I

    .line 4
    iput p2, p0, Ll0/a$c;->d:I

    .line 5
    iput p3, p0, Ll0/a$c;->e:I

    .line 6
    iput p4, p0, Ll0/a$c;->f:I

    .line 7
    iput p5, p0, Ll0/a$c;->g:I

    .line 8
    iput p6, p0, Ll0/a$c;->h:I

    .line 9
    iput p7, p0, Ll0/a$c;->i:I

    return-void
.end method


# virtual methods
.method public b(Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;)Landroid/opengl/EGLConfig;
    .locals 9

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    const/16 v4, 0x3025

    .line 2
    invoke-virtual {p0, p1, v3, v4, v1}, Ll0/a$c;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    move-result v4

    const/16 v5, 0x3026

    .line 3
    invoke-virtual {p0, p1, v3, v5, v1}, Ll0/a$c;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    move-result v5

    .line 4
    iget v6, p0, Ll0/a$c;->h:I

    if-lt v4, v6, :cond_0

    iget v4, p0, Ll0/a$c;->i:I

    if-lt v5, v4, :cond_0

    const/16 v4, 0x3024

    .line 5
    invoke-virtual {p0, p1, v3, v4, v1}, Ll0/a$c;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    move-result v4

    const/16 v5, 0x3023

    .line 6
    invoke-virtual {p0, p1, v3, v5, v1}, Ll0/a$c;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    move-result v5

    const/16 v6, 0x3022

    .line 7
    invoke-virtual {p0, p1, v3, v6, v1}, Ll0/a$c;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    move-result v6

    const/16 v7, 0x3021

    .line 8
    invoke-virtual {p0, p1, v3, v7, v1}, Ll0/a$c;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    move-result v7

    .line 9
    iget v8, p0, Ll0/a$c;->d:I

    if-ne v4, v8, :cond_0

    iget v4, p0, Ll0/a$c;->e:I

    if-ne v5, v4, :cond_0

    iget v4, p0, Ll0/a$c;->f:I

    if-ne v6, v4, :cond_0

    iget v4, p0, Ll0/a$c;->g:I

    if-ne v7, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/a$c;->c:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Ll0/a$c;->c:[I

    aget p0, p0, v1

    return p0

    :cond_0
    return p4
.end method
