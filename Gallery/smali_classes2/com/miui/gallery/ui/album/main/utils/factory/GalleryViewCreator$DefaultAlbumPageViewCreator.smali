.class public Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator$DefaultAlbumPageViewCreator;
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
    name = "DefaultAlbumPageViewCreator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "com.miui.gallery.widget.tsd.NestedTwoStageDrawer"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "com.miui.gallery.ui.CommonWrapperCheckableLinearItemLayout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "CheckBox"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "com.miui.gallery.widget.RoundedConstraintLayout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "com.miui.gallery.ui.CommonWrapperCheckableGridItemLayout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string p1, "miuix.slidingwidget.widget.SlidingButton"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string p1, "ViewStub"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string p1, "com.miui.gallery.widget.WHRatioImageView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string p1, "LinearLayout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_9
    const-string p1, "ImageView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_a
    const-string p1, "com.miui.gallery.widget.EmptyPage"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_b
    const-string p1, "com.miui.gallery.widget.WHRatioRoundedImageView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_c
    const-string p1, "androidx.recyclerview.widget.RecyclerView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_d
    const-string p1, "TextView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_e
    const-string p1, "androidx.constraintlayout.widget.ConstraintLayout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_f
    const-string p1, "com.miui.gallery.ui.AdJustConstraintLayout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 155
    :pswitch_0
    new-instance p1, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 159
    :pswitch_1
    new-instance p1, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 149
    :pswitch_2
    new-instance p1, Landroid/widget/CheckBox;

    invoke-direct {p1, p3, p4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 143
    :pswitch_3
    new-instance p1, Lcom/miui/gallery/widget/RoundedConstraintLayout;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/widget/RoundedConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 137
    :pswitch_4
    new-instance p1, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 161
    :pswitch_5
    new-instance p1, Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-direct {p1, p3, p4}, Lmiuix/slidingwidget/widget/SlidingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 133
    :pswitch_6
    new-instance p1, Landroid/view/ViewStub;

    invoke-direct {p1, p3, p4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 141
    :pswitch_7
    new-instance p1, Lcom/miui/gallery/widget/WHRatioImageView;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/widget/WHRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 163
    :pswitch_8
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 157
    :pswitch_9
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 151
    :pswitch_a
    new-instance p1, Lcom/miui/gallery/widget/EmptyPage;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/widget/EmptyPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 139
    :pswitch_b
    new-instance p1, Lcom/miui/gallery/widget/WHRatioRoundedImageView;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/widget/WHRatioRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 147
    :pswitch_c
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 135
    :pswitch_d
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 153
    :pswitch_e
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p1, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 145
    :pswitch_f
    new-instance p1, Lcom/miui/gallery/ui/AdJustConstraintLayout;

    invoke-direct {p1, p3, p4}, Lcom/miui/gallery/ui/AdJustConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x605ba1dd -> :sswitch_f
        -0x3a65a351 -> :sswitch_e
        -0x37f7066e -> :sswitch_d
        0x872aae9 -> :sswitch_c
        0x18d4cc50 -> :sswitch_b
        0x3189d89f -> :sswitch_a
        0x431b5280 -> :sswitch_9
        0x43311acf -> :sswitch_8
        0x487f8763 -> :sswitch_7
        0x4b214113 -> :sswitch_6
        0x4b738d98 -> :sswitch_5
        0x538b0bea -> :sswitch_4
        0x5d3b7217 -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x6ae1a749 -> :sswitch_1
        0x70de1380 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 127
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator$DefaultAlbumPageViewCreator;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
