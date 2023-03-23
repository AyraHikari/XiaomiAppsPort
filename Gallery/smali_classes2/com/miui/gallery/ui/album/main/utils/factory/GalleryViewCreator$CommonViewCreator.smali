.class public Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator$CommonViewCreator;
.super Ljava/lang/Object;
.source "GalleryViewCreator.java"

# interfaces
.implements Lcom/miui/gallery/ui/album/main/utils/factory/IViewCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonViewCreator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 176
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "com.miui.gallery.widget.PhotoPageLayout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x3b

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "ScrollView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x3a

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "miuix.springback.view.SpringBackLayout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x39

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "Button"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x38

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "com.miui.gallery.widget.recyclerview.GalleryRecyclerView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x37

    goto/16 :goto_0

    :sswitch_5
    const-string p1, "com.miui.gallery.ui.TrashGridItem"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x36

    goto/16 :goto_0

    :sswitch_6
    const-string p1, "com.miui.gallery.ui.PhotoChoiceContainer"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x35

    goto/16 :goto_0

    :sswitch_7
    const-string p1, "com.miui.gallery.ui.PhotoPageGifItem"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x34

    goto/16 :goto_0

    :sswitch_8
    const-string p1, "com.miui.gallery.widget.tsd.NestedTwoStageDrawer"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x33

    goto/16 :goto_0

    :sswitch_9
    const-string p1, "com.miui.gallery.view.menu.ListMenuItemView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x32

    goto/16 :goto_0

    :sswitch_a
    const-string p1, "com.miui.gallery.search.widget.BannerSearchBar"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x31

    goto/16 :goto_0

    :sswitch_b
    const-string p1, "CheckBox"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x30

    goto/16 :goto_0

    :sswitch_c
    const-string p1, "com.miui.gallery.ui.RecentTimeLineGridHeaderItem"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x2f

    goto/16 :goto_0

    :sswitch_d
    const-string p1, "com.miui.gallery.collage.widget.CollageLayout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x2e

    goto/16 :goto_0

    :sswitch_e
    const-string p1, "com.miui.gallery.ui.PeoplePageGridItem"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x2d

    goto/16 :goto_0

    :sswitch_f
    const-string p1, "com.miui.gallery.ui.CleanerRotateProgressBar"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x2c

    goto/16 :goto_0

    :sswitch_10
    const-string p1, "com.miui.gallery.ui.PhotoPageBurstItem"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x2b

    goto/16 :goto_0

    :sswitch_11
    const-string p1, "com.miui.gallery.widget.GalleryViewPager"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x2a

    goto/16 :goto_0

    :sswitch_12
    const-string p1, "FrameLayout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x29

    goto/16 :goto_0

    :sswitch_13
    const-string p1, "com.miui.gallery.widget.slip.VerticalSlipLayout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x28

    goto/16 :goto_0

    :sswitch_14
    const-string p1, "miuix.slidingwidget.widget.SlidingButton"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x27

    goto/16 :goto_0

    :sswitch_15
    const-string p1, "ViewStub"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x26

    goto/16 :goto_0

    :sswitch_16
    const-string p1, "com.miui.gallery.widget.WHRatioImageView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x25

    goto/16 :goto_0

    :sswitch_17
    const-string p1, "miuix.miuixbasewidget.widget.FilterSortView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x24

    goto/16 :goto_0

    :sswitch_18
    const-string p1, "LinearLayout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x23

    goto/16 :goto_0

    :sswitch_19
    const-string p1, "ImageView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x22

    goto/16 :goto_0

    :sswitch_1a
    const-string p1, "com.miui.gallery.search.widget.IntroIconView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x21

    goto/16 :goto_0

    :sswitch_1b
    const-string p1, "androidx.core.widget.NestedScrollView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x20

    goto/16 :goto_0

    :sswitch_1c
    const-string p1, "miuix.appcompat.internal.app.widget.ActionBarOverlayLayout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x1f

    goto/16 :goto_0

    :sswitch_1d
    const-string p1, "com.miui.gallery.widget.RotateRingView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x1e

    goto/16 :goto_0

    :sswitch_1e
    const-string p1, "miuix.appcompat.internal.app.widget.ActionBarContainer"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x1d

    goto/16 :goto_0

    :sswitch_1f
    const-string p1, "com.miui.gallery.widget.ViewPager"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_20
    const-string p1, "com.miui.gallery.widget.menu.ImmersionMenuItemView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_21
    const-string p1, "com.miui.gallery.view.menu.ActionMenuItemView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_22
    const-string p1, "com.miui.gallery.ui.ShareAlbumBabyDetailGridHeaderItem"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_23
    const-string p1, "androidx.appcompat.widget.AppCompatImageView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_24
    const-string p1, "com.miui.gallery.ui.PhotoPageVideoItem"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_25
    const-string p1, "miuix.appcompat.internal.app.widget.ScrollingTabContainerView$TabView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_26
    const-string p1, "com.miui.gallery.widget.PanelBar"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_27
    const-string p1, "androidx.recyclerview.widget.RecyclerView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_28
    const-string p1, "com.miui.gallery.ui.AlbumPagePrivateView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_29
    const-string p1, "com.miui.gallery.search.resultpage.ImageResultHeaderItem"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_2a
    const-string p1, "com.miui.gallery.ui.NormalTimeLineGridHeaderItem"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_2b
    const-string p1, "miuix.appcompat.internal.app.widget.ActionBarView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_2c
    const-string p1, "com.miui.gallery.ui.ShareAlbumDetailGridHeaderItem"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_2d
    const-string p1, "RelativeLayout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_2e
    const-string p1, "com.miui.gallery.ui.photoPage.bars.view.LimitRecyclerView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_2f
    const-string p1, "TextView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_30
    const-string p1, "androidx.constraintlayout.widget.ConstraintLayout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_31
    const-string p1, "com.miui.gallery.widget.GalleryPullZoomLayout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_32
    const-string p1, "com.miui.gallery.view.ExpandAllGridView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_33
    const-string p1, "com.miui.gallery.card.ui.detail.SlideShowHeaderView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_34
    const-string p1, "com.miui.gallery.ui.AdJustConstraintLayout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto :goto_0

    :cond_34
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_35
    const-string p1, "com.miui.gallery.view.menu.NonResidentFavoriteListMenuItemView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto :goto_0

    :cond_35
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_36
    const-string p1, "com.miui.gallery.ui.PhotoChoiceTitle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto :goto_0

    :cond_36
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_37
    const-string p1, "com.miui.gallery.ui.MicroThumbGridItem"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto :goto_0

    :cond_37
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_38
    const-string p1, "com.miui.gallery.widget.ColorRingProgress"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_0

    :cond_38
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_39
    const-string p1, "com.miui.gallery.search.navigationpage.NavigationPeopleView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto :goto_0

    :cond_39
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3a
    const-string p1, "com.miui.gallery.widget.PagerIndicator"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    goto :goto_0

    :cond_3a
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3b
    const-string p1, "com.miui.gallery.card.ui.detail.StoryRecyclerViewItem"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    goto :goto_0

    :cond_3b
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 278
    :pswitch_0
    new-instance p1, Lcom/miui/gallery/widget/PhotoPageLayout;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/widget/PhotoPageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 220
    :pswitch_1
    new-instance p1, Landroid/widget/ScrollView;

    invoke-direct {p1, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 210
    :pswitch_2
    new-instance p1, Lmiuix/springback/view/SpringBackLayout;

    invoke-direct {p1, p3, p4}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 206
    :pswitch_3
    new-instance p1, Landroid/widget/Button;

    invoke-direct {p1, p3, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 216
    :pswitch_4
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 238
    :pswitch_5
    new-instance p1, Lcom/miui/gallery/ui/TrashGridItem;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/ui/TrashGridItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 282
    :pswitch_6
    new-instance p1, Lcom/miui/gallery/ui/PhotoChoiceContainer;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/ui/PhotoChoiceContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 256
    :pswitch_7
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageGifItem;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/ui/PhotoPageGifItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 226
    :pswitch_8
    new-instance p1, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 240
    :pswitch_9
    new-instance p1, Lcom/miui/gallery/view/menu/ListMenuItemView;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 274
    :pswitch_a
    new-instance p1, Lcom/miui/gallery/search/widget/BannerSearchBar;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/search/widget/BannerSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 202
    :pswitch_b
    new-instance p1, Landroid/widget/CheckBox;

    invoke-direct {p1, p3, p4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 178
    :pswitch_c
    new-instance p1, Lcom/miui/gallery/ui/RecentTimeLineGridHeaderItem;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/ui/RecentTimeLineGridHeaderItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 242
    :pswitch_d
    new-instance p1, Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/collage/widget/CollageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 264
    :pswitch_e
    new-instance p1, Lcom/miui/gallery/ui/PeoplePageGridItem;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/ui/PeoplePageGridItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 254
    :pswitch_f
    new-instance p1, Lcom/miui/gallery/ui/CleanerRotateProgressBar;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/ui/CleanerRotateProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 286
    :pswitch_10
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageBurstItem;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/ui/PhotoPageBurstItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 272
    :pswitch_11
    new-instance p1, Lcom/miui/gallery/widget/GalleryViewPager;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/widget/GalleryViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 208
    :pswitch_12
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 280
    :pswitch_13
    new-instance p1, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 234
    :pswitch_14
    new-instance p1, Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-direct {p1, p3, p4}, Lmiuix/slidingwidget/widget/SlidingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 196
    :pswitch_15
    new-instance p1, Landroid/view/ViewStub;

    invoke-direct {p1, p3, p4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 270
    :pswitch_16
    new-instance p1, Lcom/miui/gallery/widget/WHRatioImageView;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/widget/WHRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 228
    :pswitch_17
    new-instance p1, Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-direct {p1, p3, p4}, Lmiuix/miuixbasewidget/widget/FilterSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 204
    :pswitch_18
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 200
    :pswitch_19
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 222
    :pswitch_1a
    new-instance p1, Lcom/miui/gallery/search/widget/IntroIconView;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/search/widget/IntroIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 224
    :pswitch_1b
    new-instance p1, Landroidx/core/widget/NestedScrollView;

    invoke-direct {p1, p3, p4}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 294
    :pswitch_1c
    new-instance p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-direct {p1, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 250
    :pswitch_1d
    new-instance p1, Lcom/miui/gallery/widget/RotateRingView;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/widget/RotateRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 290
    :pswitch_1e
    new-instance p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-direct {p1, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 212
    :pswitch_1f
    new-instance p1, Lcom/miui/gallery/widget/ViewPager;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 192
    :pswitch_20
    new-instance p1, Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 190
    :pswitch_21
    new-instance p1, Lcom/miui/gallery/view/menu/ActionMenuItemView;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 186
    :pswitch_22
    new-instance p1, Lcom/miui/gallery/ui/ShareAlbumBabyDetailGridHeaderItem;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/ui/ShareAlbumBabyDetailGridHeaderItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 244
    :pswitch_23
    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p1, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 248
    :pswitch_24
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/ui/PhotoPageVideoItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 296
    :pswitch_25
    new-instance p1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    invoke-direct {p1, p3, p4}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 276
    :pswitch_26
    new-instance p1, Lcom/miui/gallery/widget/PanelBar;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/widget/PanelBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 268
    :pswitch_27
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 246
    :pswitch_28
    new-instance p1, Lcom/miui/gallery/ui/AlbumPagePrivateView;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/ui/AlbumPagePrivateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 182
    :pswitch_29
    new-instance p1, Lcom/miui/gallery/search/resultpage/ImageResultHeaderItem;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/search/resultpage/ImageResultHeaderItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 180
    :pswitch_2a
    new-instance p1, Lcom/miui/gallery/ui/NormalTimeLineGridHeaderItem;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/ui/NormalTimeLineGridHeaderItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 292
    :pswitch_2b
    new-instance p1, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-direct {p1, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 184
    :pswitch_2c
    new-instance p1, Lcom/miui/gallery/ui/ShareAlbumDetailGridHeaderItem;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/ui/ShareAlbumDetailGridHeaderItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 218
    :pswitch_2d
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 188
    :pswitch_2e
    new-instance p1, Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 198
    :pswitch_2f
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 236
    :pswitch_30
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p1, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 232
    :pswitch_31
    new-instance p1, Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 230
    :pswitch_32
    new-instance p1, Lcom/miui/gallery/view/ExpandAllGridView;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/view/ExpandAllGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 252
    :pswitch_33
    new-instance p1, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 258
    :pswitch_34
    new-instance p1, Lcom/miui/gallery/ui/AdJustConstraintLayout;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/ui/AdJustConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 194
    :pswitch_35
    new-instance p1, Lcom/miui/gallery/view/menu/NonResidentFavoriteListMenuItemView;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/view/menu/NonResidentFavoriteListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 284
    :pswitch_36
    new-instance p1, Lcom/miui/gallery/ui/PhotoChoiceTitle;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/ui/PhotoChoiceTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 266
    :pswitch_37
    new-instance p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/ui/MicroThumbGridItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 260
    :pswitch_38
    new-instance p1, Lcom/miui/gallery/widget/ColorRingProgress;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/widget/ColorRingProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 262
    :pswitch_39
    new-instance p1, Lcom/miui/gallery/search/navigationpage/NavigationPeopleView;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/search/navigationpage/NavigationPeopleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 214
    :pswitch_3a
    new-instance p1, Lcom/miui/gallery/widget/PagerIndicator;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/widget/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 288
    :pswitch_3b
    new-instance p1, Lcom/miui/gallery/card/ui/detail/StoryRecyclerViewItem;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/card/ui/detail/StoryRecyclerViewItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f93a208 -> :sswitch_3b
        -0x7dc273b7 -> :sswitch_3a
        -0x7553e786 -> :sswitch_39
        -0x7292005d -> :sswitch_38
        -0x6fb8e188 -> :sswitch_37
        -0x6c1719ae -> :sswitch_36
        -0x68536aa5 -> :sswitch_35
        -0x605ba1dd -> :sswitch_34
        -0x44707d14 -> :sswitch_33
        -0x3c2b2daa -> :sswitch_32
        -0x3bf1cc69 -> :sswitch_31
        -0x3a65a351 -> :sswitch_30
        -0x37f7066e -> :sswitch_2f
        -0x25b95e56 -> :sswitch_2e
        -0x1a719aca -> :sswitch_2d
        -0xc60a84c -> :sswitch_2c
        -0x7aeee3b -> :sswitch_2b
        -0x7a38925 -> :sswitch_2a
        -0x2805331 -> :sswitch_29
        -0x6ef189 -> :sswitch_28
        0x872aae9 -> :sswitch_27
        0x9bc2fec -> :sswitch_26
        0xa202e5f -> :sswitch_25
        0xb0e56ba -> :sswitch_24
        0xd918017 -> :sswitch_23
        0x1303932a -> :sswitch_22
        0x1c6757e0 -> :sswitch_21
        0x20005810 -> :sswitch_20
        0x27908f41 -> :sswitch_1f
        0x2f90e961 -> :sswitch_1e
        0x363eca2d -> :sswitch_1d
        0x3a19dc7a -> :sswitch_1c
        0x3e0c7489 -> :sswitch_1b
        0x416a7af9 -> :sswitch_1a
        0x431b5280 -> :sswitch_19
        0x43311acf -> :sswitch_18
        0x46f6924e -> :sswitch_17
        0x487f8763 -> :sswitch_16
        0x4b214113 -> :sswitch_15
        0x4b738d98 -> :sswitch_14
        0x4c1e7e31 -> :sswitch_13
        0x4e20b2d7 -> :sswitch_12
        0x4f2f4069 -> :sswitch_11
        0x510550df -> :sswitch_10
        0x517fd9e2 -> :sswitch_f
        0x541e1ec4 -> :sswitch_e
        0x59d258bb -> :sswitch_d
        0x5ed8b14f -> :sswitch_c
        0x5f7507c3 -> :sswitch_b
        0x691ff56e -> :sswitch_a
        0x6bb17f08 -> :sswitch_9
        0x70de1380 -> :sswitch_8
        0x726fb883 -> :sswitch_7
        0x747f837b -> :sswitch_6
        0x74868f44 -> :sswitch_5
        0x757a87a9 -> :sswitch_4
        0x77471352 -> :sswitch_3
        0x79ee8313 -> :sswitch_2
        0x7ac64332 -> :sswitch_1
        0x7ead2b4e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 172
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator$CommonViewCreator;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
