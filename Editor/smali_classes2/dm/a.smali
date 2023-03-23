.class public Ldm/a;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm/a$b;
    }
.end annotation


# static fields
.field public static final i:I


# instance fields
.field public d:[Ljava/lang/CharSequence;

.field public f:[Ljava/lang/CharSequence;

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcm/g;->Y:I

    sput v0, Ldm/a;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ldm/a;->h:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm/a;->d:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Ldm/a;->d:[Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm/a;->g:[Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object p0, p0, Ldm/a;->g:[Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Ldm/a;->f:[Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f([I)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Ldm/a;->g([Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 2
    :cond_0
    array-length v1, p1

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 5
    aget v4, p1, v3

    if-lez v4, :cond_1

    .line 6
    aget v4, p1, v3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_1

    .line 7
    :cond_1
    aput-object v0, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Ldm/a;->g([Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public g([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm/a;->g:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldm/a;->d:[Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget v1, Ldm/a;->i:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    :cond_0
    iget-object p2, p0, Ldm/a;->h:Landroid/view/LayoutInflater;

    sget v1, Lcm/i;->L:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Ldm/a$b;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Ldm/a$b;-><init>(Ldm/a$a;)V

    const v1, 0x1020006

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Ldm/a$b;->a:Landroid/widget/ImageView;

    const v1, 0x1020016

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Ldm/a$b;->b:Landroid/widget/TextView;

    const v1, 0x1020010

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Ldm/a$b;->c:Landroid/widget/TextView;

    .line 7
    sget v1, Ldm/a;->i:I

    invoke-virtual {p2, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Ldm/a;->b(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 9
    invoke-virtual {p0, p1}, Ldm/a;->e(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    invoke-virtual {p0, p1}, Ldm/a;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 11
    sget p1, Ldm/a;->i:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    check-cast p1, Ldm/a$b;

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_2

    .line 14
    iget-object v2, p1, Ldm/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p3, p1, Ldm/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p3, p1, Ldm/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 18
    iget-object p3, p1, Ldm/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p3, p1, Ldm/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p3, p1, Ldm/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-eqz p0, :cond_4

    .line 21
    iget-object p3, p1, Ldm/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object p0, p1, Ldm/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object p0, p1, Ldm/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-object p2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm/a;->d:[Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
