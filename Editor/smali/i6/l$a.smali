.class public final Li6/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Li6/l$a;",
        "",
        "",
        "pictureWidth",
        "pictureHeight",
        "",
        "c",
        "ratio",
        "",
        "isMin",
        "Landroid/util/SizeF;",
        "d",
        "MIN_WATERMARK_HEIGHT",
        "I",
        "WATERMARK_HEIGHT",
        "WATER_MARK_WIDTH",
        "F",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Li6/l$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Li6/l$a;II)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li6/l$a;->c(II)F

    move-result p0

    return p0
.end method

.method public static final synthetic b(Li6/l$a;FIZ)Landroid/util/SizeF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li6/l$a;->d(FIZ)Landroid/util/SizeF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(II)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lxi/e;->e(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    const/16 p1, 0x438

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method public final d(FIZ)Landroid/util/SizeF;
    .locals 0

    if-eqz p3, :cond_0

    const/16 p0, 0x8a

    goto :goto_0

    :cond_0
    const/16 p0, 0xa8

    :goto_0
    int-to-float p0, p0

    mul-float/2addr p0, p1

    .line 1
    new-instance p1, Landroid/util/SizeF;

    int-to-float p2, p2

    invoke-direct {p1, p2, p0}, Landroid/util/SizeF;-><init>(FF)V

    return-object p1
.end method
