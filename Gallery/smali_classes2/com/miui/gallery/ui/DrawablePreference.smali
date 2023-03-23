.class public Lcom/miui/gallery/ui/DrawablePreference;
.super Lmiuix/preference/TextPreference;
.source "DrawablePreference.java"


# instance fields
.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public mDrawablePadding:I

.field public mShowDrawable:Z

.field public mTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 42
    invoke-super {p0, p1}, Lmiuix/preference/TextPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 43
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a07dd

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 46
    invoke-virtual {p0}, Lmiuix/preference/TextPreference;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v0, "mipro-medium"

    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget v0, p0, Lcom/miui/gallery/ui/DrawablePreference;->mTextColor:I

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/ui/DrawablePreference;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/DrawablePreference;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/gallery/ui/DrawablePreference;->mShowDrawable:Z

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/ui/DrawablePreference;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/DrawablePreference;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    :goto_0
    iget v0, p0, Lcom/miui/gallery/ui/DrawablePreference;->mDrawablePadding:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setDrawable(I)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/DrawablePreference;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/miui/gallery/ui/DrawablePreference;->mShowDrawable:Z

    return-void
.end method

.method public setDrawableDisplay(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/miui/gallery/ui/DrawablePreference;->mShowDrawable:Z

    .line 82
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public setDrawablePadding(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/miui/gallery/ui/DrawablePreference;->mDrawablePadding:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/miui/gallery/ui/DrawablePreference;->mTextColor:I

    return-void
.end method
