.class Ld/j/h/c$b;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/h/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld/j/h/c;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method private a(Landroid/content/Context;IILandroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ld/j/b;->miuix_appcompat_drop_down_menu_padding_small:I

    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Ld/j/b;->miuix_appcompat_drop_down_menu_padding_small:I

    :goto_1
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ld/j/b;->miuix_appcompat_drop_down_menu_padding_large:I

    goto :goto_0

    :cond_2
    sub-int/2addr p2, v0

    if-ne p3, p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ld/j/b;->miuix_appcompat_drop_down_menu_padding_small:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Ld/j/b;->miuix_appcompat_drop_down_menu_padding_large:I

    goto :goto_1

    :goto_2
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p4, p3, p2, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p4
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    invoke-direct {p0, p3, v0, p1, p2}, Ld/j/h/c$b;->a(Landroid/content/Context;IILandroid/view/View;)Landroid/view/View;

    return-object p2
.end method
