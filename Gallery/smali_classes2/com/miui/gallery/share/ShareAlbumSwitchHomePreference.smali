.class public final Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;
.super Landroidx/preference/Preference;
.source "ShareAlbumSwitchHomePreference.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public arrowView:Landroid/widget/ImageView;

.field public mMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

.field public summary:Ljava/lang/String;

.field public summaryView:Landroid/widget/TextView;

.field public title:Ljava/lang/String;

.field public titleView:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;->Companion:Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference$Companion;

    const-string v0, "ShareAlbumSwitchHomePreference"

    .line 23
    sput-object v0, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0403c9

    .line 19
    invoke-static {p1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0d02d7

    .line 45
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a07fb

    .line 51
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;->titleView:Landroid/widget/TextView;

    const v0, 0x7f0a077f

    .line 52
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;->summaryView:Landroid/widget/TextView;

    const v0, 0x7f0a00d9

    .line 53
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;->arrowView:Landroid/widget/ImageView;

    .line 54
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;->titleView:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;->summaryView:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;->summary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 66
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;->mMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->getItems()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_5

    .line 67
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;->mMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;->arrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setAnchorView(Landroid/view/View;)V

    .line 68
    :goto_3
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;->mMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->show()V

    goto :goto_4

    .line 70
    :cond_5
    sget-object p1, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "home select menu empty, ignore click"

    invoke-static {v2, p1, v0, v1, v0}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logd$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public final setHomeList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "homeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;->mMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setItems(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final setMMenu(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;->mMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 1

    .line 39
    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;->summary:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;->summaryView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 33
    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;->title:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;->titleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
