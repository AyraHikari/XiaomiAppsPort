.class public Lmiuix/preference/DropDownPreference$c;
.super Ldm/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/DropDownPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public j:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ldm/a;-><init>(Landroid/content/Context;I)V

    .line 2
    sget-object v1, Lmiuix/preference/e;->N:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget p3, Lmiuix/preference/e;->P:I

    invoke-static {p2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Ldm/a;->d:[Ljava/lang/CharSequence;

    .line 4
    sget p3, Lmiuix/preference/e;->S:I

    invoke-static {p2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lmiuix/preference/DropDownPreference$c;->j:[Ljava/lang/CharSequence;

    .line 5
    sget p3, Lmiuix/preference/e;->R:I

    invoke-static {p2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Ldm/a;->f:[Ljava/lang/CharSequence;

    .line 6
    sget p3, Lmiuix/preference/e;->Q:I

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-lez p3, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p2

    new-array p2, p2, [I

    move p3, v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p4

    if-ge p3, p4, :cond_0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    aput p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 13
    :goto_1
    invoke-virtual {p0, p2}, Ldm/a;->f([I)V

    return-void
.end method


# virtual methods
.method public h()[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/DropDownPreference$c;->j:[Ljava/lang/CharSequence;

    return-object p0
.end method
