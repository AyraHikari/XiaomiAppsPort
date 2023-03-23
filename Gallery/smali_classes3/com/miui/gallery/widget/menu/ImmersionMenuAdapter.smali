.class public Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "ImmersionMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$OnItemCheckChangeListener;,
        Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$CheckableWithoutCheckBoxHolder;,
        Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$CheckableHolder;,
        Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;
    }
.end annotation


# instance fields
.field public mInflater:Landroid/view/LayoutInflater;

.field public final mIsExcludeActionButton:Z

.field public mOnItemCheckChangeListener:Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$OnItemCheckChangeListener;

.field public mVisibleItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/widget/menu/ImmersionMenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/widget/menu/ImmersionMenu;Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 44
    iput-boolean p3, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->mIsExcludeActionButton:Z

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->mVisibleItems:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->buildVisibleItems(Lcom/miui/gallery/widget/menu/ImmersionMenu;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;)Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$OnItemCheckChangeListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->mOnItemCheckChangeListener:Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$OnItemCheckChangeListener;

    return-object p0
.end method


# virtual methods
.method public final buildVisibleItems(Lcom/miui/gallery/widget/menu/ImmersionMenu;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/widget/menu/ImmersionMenu;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/widget/menu/ImmersionMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 81
    invoke-virtual {p1, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->getItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v2}, Lcom/miui/gallery/view/menu/MenuItemImpl;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->mIsExcludeActionButton:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/miui/gallery/view/menu/MenuItemImpl;->isActionButton()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->getItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    .line 115
    invoke-virtual {p1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->isListMenuItemView()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 119
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->isCheckableWithoutCheckBox()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 143
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->getItemViewType(I)I

    move-result v0

    const v1, 0x7f0a0352

    const v2, 0x7f0d0111

    const v3, 0x7f0a077f

    const v4, 0x7f0a07af

    const/4 v5, 0x0

    if-nez v0, :cond_0

    if-nez p2, :cond_4

    .line 147
    iget-object p2, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 148
    new-instance p3, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;

    invoke-direct {p3}, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;-><init>()V

    .line 149
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->iconView:Landroid/widget/ImageView;

    .line 150
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->textView:Landroid/widget/TextView;

    .line 151
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->summaryText:Landroid/widget/TextView;

    const v0, 0x7f0a0392

    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->informationText:Landroid/widget/TextView;

    const v0, 0x7f0a0426

    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p3, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->loadingIcon:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0644

    .line 154
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->redDotView:Landroid/view/View;

    .line 155
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    if-nez p2, :cond_4

    .line 159
    iget-object p2, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0110

    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 160
    new-instance p3, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$CheckableHolder;

    invoke-direct {p3, p0}, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$CheckableHolder;-><init>(Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;)V

    .line 162
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->textView:Landroid/widget/TextView;

    .line 163
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->summaryText:Landroid/widget/TextView;

    const v0, 0x7f0a017d

    .line 164
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p3, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$CheckableHolder;->checkBox:Landroid/widget/CheckBox;

    .line 165
    invoke-virtual {v0, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 166
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    if-nez p2, :cond_4

    .line 170
    iget-object p2, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 171
    new-instance p3, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$CheckableWithoutCheckBoxHolder;

    invoke-direct {p3}, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$CheckableWithoutCheckBoxHolder;-><init>()V

    .line 172
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->iconView:Landroid/widget/ImageView;

    .line 173
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->textView:Landroid/widget/TextView;

    .line 174
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->summaryText:Landroid/widget/TextView;

    .line 175
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    if-nez p2, :cond_3

    .line 179
    iget-object p2, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d001d

    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 181
    :cond_3
    move-object p3, p2

    check-cast p3, Lcom/miui/gallery/view/menu/MenuView$ItemView;

    .line 182
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->getItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Lcom/miui/gallery/view/menu/MenuView$ItemView;->initialize(Lcom/miui/gallery/view/menu/IMenuItem;I)V

    .line 183
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->setPadding(Landroid/view/View;I)V

    return-object p2

    .line 187
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    .line 188
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->getItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v0

    if-eqz p3, :cond_10

    .line 190
    move-object v1, p3

    check-cast v1, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;

    .line 191
    iget-object v2, v1, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/miui/gallery/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {v0}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_5

    .line 193
    iget-object v2, v1, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->summaryText:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v2, v1, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->summaryText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 196
    :cond_5
    iget-object v2, v1, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->summaryText:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    :goto_1
    iget-object v2, v1, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->iconView:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    .line 203
    invoke-virtual {v0}, Lcom/miui/gallery/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 204
    iget-object v2, v1, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v2, v1, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/miui/gallery/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 207
    :cond_6
    iget-object v2, v1, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    :cond_7
    :goto_2
    iget-object v2, v1, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->informationText:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 211
    invoke-virtual {v0}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->getInformation()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 212
    iget-object v2, v1, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->informationText:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v2, v1, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->informationText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->getInformation()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 215
    :cond_8
    iget-object v2, v1, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->informationText:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    :cond_9
    :goto_3
    iget-object v2, v1, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->loadingIcon:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_b

    .line 219
    invoke-virtual {v0}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->getLoadingStatus()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 220
    iget-object v2, v1, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->loadingIcon:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    .line 222
    :cond_a
    iget-object v2, v1, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->loadingIcon:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 225
    :cond_b
    :goto_4
    iget-object v1, v1, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->redDotView:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 226
    invoke-virtual {v0}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->isRedDotDisplayed()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v5, 0x4

    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :cond_d
    instance-of v1, p3, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$CheckableHolder;

    if-eqz v1, :cond_e

    .line 230
    move-object v1, p3

    check-cast v1, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$CheckableHolder;

    .line 231
    iput-object v0, v1, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$CheckableHolder;->data:Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    .line 232
    iget-object v1, v1, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$CheckableHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/miui/gallery/view/menu/MenuItemImpl;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 235
    :cond_e
    instance-of v1, p3, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$CheckableWithoutCheckBoxHolder;

    if-eqz v1, :cond_10

    .line 236
    check-cast p3, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$CheckableWithoutCheckBoxHolder;

    .line 237
    iget-object p3, p3, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->textView:Landroid/widget/TextView;

    .line 238
    invoke-virtual {v0}, Lcom/miui/gallery/view/menu/MenuItemImpl;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060224

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_6

    .line 239
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060225

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 237
    :goto_6
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    :cond_10
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->setPadding(Landroid/view/View;I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public setOnItemCheckChangeListener(Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$OnItemCheckChangeListener;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->mOnItemCheckChangeListener:Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$OnItemCheckChangeListener;

    return-void
.end method

.method public final setPadding(Landroid/view/View;I)V
    .locals 6

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 252
    invoke-virtual {p0}, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x1

    const v4, 0x7f070442

    if-ne v2, v3, :cond_0

    .line 253
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 254
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0x7f070441

    if-nez p2, :cond_1

    .line 257
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 258
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->getCount()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne p2, v5, :cond_2

    .line 260
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 261
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    .line 263
    :cond_2
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 264
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 267
    :goto_0
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public toggleCheckableItem(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 97
    instance-of v1, v0, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$CheckableHolder;

    if-eqz v1, :cond_0

    .line 98
    check-cast v0, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$CheckableHolder;

    .line 99
    iget-object p1, v0, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$CheckableHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    goto :goto_0

    .line 100
    :cond_0
    instance-of v1, v0, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$CheckableWithoutCheckBoxHolder;

    if-eqz v1, :cond_1

    .line 101
    check-cast v0, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$CheckableWithoutCheckBoxHolder;

    .line 102
    iget-object v0, v0, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$TextHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060224

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public update(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter;->buildVisibleItems(Lcom/miui/gallery/widget/menu/ImmersionMenu;Ljava/util/ArrayList;)V

    .line 298
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
