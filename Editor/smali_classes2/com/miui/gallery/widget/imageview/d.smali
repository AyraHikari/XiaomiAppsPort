.class public Lcom/miui/gallery/widget/imageview/d;
.super Lcom/miui/gallery/widget/imageview/c;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/c;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/c$b;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lz2/b;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/c;->k(I)V

    return-void
.end method
