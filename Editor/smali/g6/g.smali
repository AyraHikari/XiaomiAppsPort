.class public final Lg6/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lg6/g;",
        "",
        "Landroid/util/Size;",
        "previewPhotoSize",
        "Landroid/util/Size;",
        "c",
        "()Landroid/util/Size;",
        "Landroid/graphics/Matrix;",
        "previewMatrix",
        "Landroid/graphics/Matrix;",
        "b",
        "()Landroid/graphics/Matrix;",
        "previewDisplaySize",
        "a",
        "<init>",
        "(Landroid/util/Size;Landroid/graphics/Matrix;Landroid/util/Size;)V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/graphics/Matrix;Landroid/util/Size;)V
    .locals 1

    const-string v0, "previewPhotoSize"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewMatrix"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewDisplaySize"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/g;->a:Landroid/util/Size;

    .line 2
    iput-object p2, p0, Lg6/g;->b:Landroid/graphics/Matrix;

    .line 3
    iput-object p3, p0, Lg6/g;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/g;->c:Landroid/util/Size;

    return-object p0
.end method

.method public final b()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/g;->b:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final c()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/g;->a:Landroid/util/Size;

    return-object p0
.end method
