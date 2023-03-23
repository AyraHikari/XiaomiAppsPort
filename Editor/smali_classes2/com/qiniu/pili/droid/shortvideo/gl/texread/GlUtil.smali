.class public Lcom/qiniu/pili/droid/shortvideo/gl/texread/GlUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 1
    sput-object v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/GlUtil;->a:[F

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public static native read(IIIIIII)V
.end method
