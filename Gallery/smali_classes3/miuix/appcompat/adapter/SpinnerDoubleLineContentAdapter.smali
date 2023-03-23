.class public Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SpinnerDoubleLineContentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;
    }
.end annotation


# static fields
.field public static final TAG_VIEW:I


# instance fields
.field public mEntries:[Ljava/lang/CharSequence;

.field public mIcons:[Landroid/graphics/drawable/Drawable;

.field public mInflater:Landroid/view/LayoutInflater;

.field public mSummaries:[Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21
    sget v0, Lmiuix/appcompat/R$id;->tag_spinner_dropdown_view_double_line:I

    sput v0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->TAG_VIEW:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 100
    iget-object v0, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->mEntries:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 105
    sget v1, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->TAG_VIEW:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 106
    :cond_0
    iget-object p2, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lmiuix/appcompat/R$layout;->miuix_appcompat_spiner_dropdown_view_double_line:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 107
    new-instance p3, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;-><init>(Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$1;)V

    const v1, 0x1020006

    .line 108
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const v1, 0x1020016

    .line 109
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;->title:Landroid/widget/TextView;

    const v1, 0x1020010

    .line 110
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;->summary:Landroid/widget/TextView;

    .line 111
    sget v1, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->TAG_VIEW:I

    invoke-virtual {p2, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 114
    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->getEntry(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 115
    invoke-virtual {p0, p1}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->getSummary(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 116
    invoke-virtual {p0, p1}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 118
    sget v2, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->TAG_VIEW:I

    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 120
    check-cast v2, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;

    .line 121
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_2

    .line 122
    iget-object v3, v2, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p3, v2, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object p3, v2, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 128
    iget-object p3, v2, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;->summary:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p3, v2, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;->summary:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 131
    :cond_3
    iget-object p3, v2, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;->summary:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_4

    .line 134
    iget-object p3, v2, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object p1, v2, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 137
    :cond_4
    iget-object p1, v2, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-object p2
.end method

.method public getEntries()[Ljava/lang/CharSequence;
    .locals 1

    .line 71
    iget-object v0, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->mEntries:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getEntry(I)Ljava/lang/CharSequence;
    .locals 2

    .line 145
    iget-object v0, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->mEntries:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEntryIcons()[Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 63
    iget-object v0, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->mIcons:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 159
    iget-object v0, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->mIcons:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 95
    iget-object v0, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->mEntries:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getSummary(I)Ljava/lang/CharSequence;
    .locals 2

    .line 152
    iget-object v0, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->mSummaries:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setEntryIcons([I)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 43
    invoke-virtual {p0, v0}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->setEntryIcons([Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 45
    :cond_0
    array-length v1, p1

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    .line 47
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 48
    aget v4, p1, v3

    if-lez v4, :cond_1

    .line 49
    aget v4, p1, v3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_1

    .line 51
    :cond_1
    aput-object v0, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, v1}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->setEntryIcons([Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public setEntryIcons([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->mIcons:[Landroid/graphics/drawable/Drawable;

    return-void
.end method
