.class public Lu0/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public c:I


# direct methods
.method public constructor <init>([F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lu0/a;->c([F)V

    .line 3
    invoke-virtual {p0, p2}, Lu0/a;->b([F)V

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/a;->a:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public b([F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lw0/c;->f([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lu0/a;->a:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public c([F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lw0/c;->f([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lu0/a;->b:Ljava/nio/FloatBuffer;

    .line 2
    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lu0/a;->c:I

    return-void
.end method

.method public d()Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/a;->b:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lu0/a;->c:I

    return p0
.end method
