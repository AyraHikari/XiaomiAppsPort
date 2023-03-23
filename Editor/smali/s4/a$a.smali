.class public final Ls4/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Ls4/a$a;",
        "",
        "",
        "Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;",
        "b",
        "",
        "id",
        "",
        "c",
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

    invoke-direct {p0}, Ls4/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ls4/a$a;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls4/a$a;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;

    .line 1
    new-instance v1, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;

    .line 2
    sget v2, Lt3/n;->c0:I

    invoke-virtual {p0, v2}, Ls4/a$a;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v3, v2}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;

    .line 5
    sget v2, Lt3/n;->b0:I

    invoke-virtual {p0, v2}, Ls4/a$a;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-direct {v1, v3, v2}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v3

    .line 7
    new-instance v1, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;

    .line 8
    sget v2, Lt3/n;->e0:I

    invoke-virtual {p0, v2}, Ls4/a$a;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 9
    invoke-direct {v1, v3, v2}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v3

    .line 10
    new-instance v1, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;

    .line 11
    sget v2, Lt3/n;->d0:I

    invoke-virtual {p0, v2}, Ls4/a$a;->c(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2, p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Lfi/m;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "sGetAndroidContext().getString(id)"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
