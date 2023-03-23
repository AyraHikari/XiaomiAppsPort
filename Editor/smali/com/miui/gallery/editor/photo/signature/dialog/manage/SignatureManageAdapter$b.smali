.class public Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lp/j;II)Lp/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp/j<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lp/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->f()Lq/e;

    move-result-object p0

    .line 2
    invoke-interface {p2}, Lp/j;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lw7/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lw/e;->f(Landroid/graphics/Bitmap;Lq/e;)Lw/e;

    move-result-object p0

    return-object p0
.end method
