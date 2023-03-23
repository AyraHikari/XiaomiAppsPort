.class public abstract Lu0/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Lu0/a;

.field public c:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lu0/b;->c:[I

    .line 3
    invoke-static {p1, p2}, Lw0/c;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lu0/b;->a:I

    .line 4
    invoke-virtual {p0}, Lu0/b;->a()Lu0/a;

    move-result-object p1

    iput-object p1, p0, Lu0/b;->b:Lu0/a;

    .line 5
    invoke-virtual {p0}, Lu0/b;->b()V

    return-void
.end method


# virtual methods
.method public abstract a()Lu0/a;
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lu0/b;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lu0/b;->a:I

    return-void
.end method
