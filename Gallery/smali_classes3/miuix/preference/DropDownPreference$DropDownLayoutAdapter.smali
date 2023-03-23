.class public Lmiuix/preference/DropDownPreference$DropDownLayoutAdapter;
.super Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;
.source "DropDownPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/DropDownPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropDownLayoutAdapter"
.end annotation


# instance fields
.field public mValues:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v0, 0x0

    .line 503
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;-><init>(Landroid/content/Context;I)V

    .line 504
    sget-object v1, Lmiuix/preference/R$styleable;->DropDownPreference:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 506
    sget p3, Lmiuix/preference/R$styleable;->DropDownPreference_entries:I

    invoke-static {p2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->mEntries:[Ljava/lang/CharSequence;

    .line 507
    sget p3, Lmiuix/preference/R$styleable;->DropDownPreference_entryValues:I

    invoke-static {p2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lmiuix/preference/DropDownPreference$DropDownLayoutAdapter;->mValues:[Ljava/lang/CharSequence;

    .line 508
    sget p3, Lmiuix/preference/R$styleable;->DropDownPreference_entrySummaries:I

    invoke-static {p2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->mSummaries:[Ljava/lang/CharSequence;

    .line 509
    sget p3, Lmiuix/preference/R$styleable;->DropDownPreference_entryIcons:I

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 510
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-lez p3, :cond_1

    .line 514
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 515
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p2

    new-array p2, p2, [I

    move p3, v0

    .line 516
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p4

    if-ge p3, p4, :cond_0

    .line 517
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    aput p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 519
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 521
    :goto_1
    invoke-virtual {p0, p2}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->setEntryIcons([I)V

    return-void
.end method


# virtual methods
.method public getEntryValues()[Ljava/lang/CharSequence;
    .locals 1

    .line 529
    iget-object v0, p0, Lmiuix/preference/DropDownPreference$DropDownLayoutAdapter;->mValues:[Ljava/lang/CharSequence;

    return-object v0
.end method
