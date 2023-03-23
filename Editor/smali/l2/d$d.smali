.class public Ll2/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/d;->x(ILandroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/graphics/PointF;

.field public final synthetic f:I

.field public final synthetic g:Ll2/d;


# direct methods
.method public constructor <init>(Ll2/d;Landroid/graphics/PointF;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/d$d;->g:Ll2/d;

    iput-object p2, p0, Ll2/d$d;->d:Landroid/graphics/PointF;

    iput p3, p0, Ll2/d$d;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Ll2/d$d;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2
    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    iget p0, p0, Ll2/d$d;->f:I

    invoke-static {p0, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method
