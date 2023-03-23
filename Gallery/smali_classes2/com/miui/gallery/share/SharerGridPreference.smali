.class public Lcom/miui/gallery/share/SharerGridPreference;
.super Lcom/miui/gallery/share/GridPreferenceBase;
.source "SharerGridPreference.java"


# instance fields
.field public grid:Landroid/widget/GridView;

.field public mEditButton:Landroid/widget/ImageView;

.field public mFragment:Lcom/miui/gallery/share/ShareAlbumManageFragment;

.field public mIsOwner:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/share/SharerGridPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/share/SharerGridPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/share/GridPreferenceBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/miui/gallery/share/SharerGridPreference;->mIsOwner:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/share/SharerGridPreference;->mEditButton:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getEditButton()Landroid/widget/ImageView;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/share/SharerGridPreference;->mEditButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    const v0, 0x7f0d02d8

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a070a

    .line 41
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/miui/gallery/share/SharerGridPreference;->grid:Landroid/widget/GridView;

    const v0, 0x7f0a06fc

    .line 42
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/share/SharerGridPreference;->mEditButton:Landroid/widget/ImageView;

    .line 43
    iget-object p1, p0, Lcom/miui/gallery/share/GridPreferenceBase;->mAdapter:Landroid/widget/ListAdapter;

    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/share/ShareUserAdapter;

    .line 44
    check-cast p1, Lcom/miui/gallery/share/ShareUserAdapter;

    iget-object v1, p0, Lcom/miui/gallery/share/SharerGridPreference;->grid:Landroid/widget/GridView;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/share/ShareUserAdapter;->setGridView(Landroid/widget/GridView;)V

    .line 45
    iget-object p1, p0, Lcom/miui/gallery/share/SharerGridPreference;->grid:Landroid/widget/GridView;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    iget-object p1, p0, Lcom/miui/gallery/share/SharerGridPreference;->mIsOwner:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/miui/gallery/share/SharerGridPreference;->mEditButton:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/share/SharerGridPreference;->mFragment:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    iget-object v0, p0, Lcom/miui/gallery/share/SharerGridPreference;->mEditButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->setEditButton(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setFragment(Lcom/miui/gallery/share/ShareAlbumManageFragment;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/miui/gallery/share/SharerGridPreference;->mFragment:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    return-void
.end method

.method public setOwner(Ljava/lang/Boolean;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/miui/gallery/share/SharerGridPreference;->mIsOwner:Ljava/lang/Boolean;

    return-void
.end method
