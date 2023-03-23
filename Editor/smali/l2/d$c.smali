.class public Ll2/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/d;->w(I[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic f:[F

.field public final synthetic g:Ll2/d;


# direct methods
.method public constructor <init>(Ll2/d;I[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/d$c;->g:Ll2/d;

    iput p2, p0, Ll2/d$c;->d:I

    iput-object p3, p0, Ll2/d$c;->f:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Ll2/d$c;->d:I

    iget-object p0, p0, Ll2/d$c;->f:[F

    invoke-static {p0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method
