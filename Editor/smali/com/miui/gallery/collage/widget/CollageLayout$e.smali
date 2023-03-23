.class public Lcom/miui/gallery/collage/widget/CollageLayout$e;
.super Landroid/view/ViewGroup$LayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lj3/b$c;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/ClipType;[F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    new-instance v0, Lj3/b$c;

    invoke-direct {v0, p1, p2}, Lj3/b$c;-><init>(Lcom/miui/gallery/collage/ClipType;[F)V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$e;->a:Lj3/b$c;

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$e;->a:Lj3/b$c;

    invoke-virtual {p0}, Lj3/b$c;->l()Landroid/graphics/Region;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    return p0
.end method
