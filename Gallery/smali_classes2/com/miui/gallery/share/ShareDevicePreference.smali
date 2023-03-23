.class public final Lcom/miui/gallery/share/ShareDevicePreference;
.super Landroidx/preference/Preference;
.source "ShareDevicePreference.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public checkBox:Landroid/widget/ImageView;

.field public final device:Lcom/miui/gallery/share/homebean/Device;

.field public deviceDescription:Landroid/widget/TextView;

.field public deviceName:Landroid/widget/TextView;

.field public icon:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$U3f5z7bA4CMEwstUy34G2bf4FVw(Lcom/miui/gallery/share/ShareDevicePreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/share/ShareDevicePreference;->onClick$lambda-2(Lcom/miui/gallery/share/ShareDevicePreference;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/share/ShareDevicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/miui/gallery/share/homebean/Device;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/miui/gallery/share/homebean/Device;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/miui/gallery/share/ShareDevicePreference;->device:Lcom/miui/gallery/share/homebean/Device;

    const p1, 0x7f0d02cf

    .line 33
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/miui/gallery/share/homebean/Device;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/share/ShareDevicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/miui/gallery/share/homebean/Device;)V

    return-void
.end method

.method public static final onClick$lambda-2(Lcom/miui/gallery/share/ShareDevicePreference;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Lcom/miui/gallery/share/ShareDevicePreference;->checkBox:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getDevice()Lcom/miui/gallery/share/homebean/Device;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/share/ShareDevicePreference;->device:Lcom/miui/gallery/share/homebean/Device;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 8

    .line 37
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0218

    .line 39
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/ShareDevicePreference;->setIcon(Landroid/widget/ImageView;)V

    const v0, 0x7f0a021c

    .line 40
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/ShareDevicePreference;->setDeviceName(Landroid/widget/TextView;)V

    const v0, 0x7f0a0217

    .line 41
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/ShareDevicePreference;->setDeviceDescription(Landroid/widget/TextView;)V

    const v0, 0x7f0a017d

    .line 42
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/ShareDevicePreference;->setCheckBox(Landroid/widget/ImageView;)V

    .line 43
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/share/ShareDevicePreference;->icon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareDevicePreference;->getDevice()Lcom/miui/gallery/share/homebean/Device;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/miui/gallery/share/homebean/Device;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->fitCenterTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 48
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 49
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 52
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/share/ShareDevicePreference;->deviceName:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/share/ShareDevicePreference;->device:Lcom/miui/gallery/share/homebean/Device;

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/miui/gallery/share/homebean/Device;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :goto_4
    iget-object v0, p0, Lcom/miui/gallery/share/ShareDevicePreference;->device:Lcom/miui/gallery/share/homebean/Device;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_6

    :cond_5
    move v2, v3

    goto :goto_5

    :cond_6
    invoke-static {v0}, Lcom/miui/gallery/share/homebean/HomeInfoKt;->isSupportShare(Lcom/miui/gallery/share/homebean/Device;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_5
    if-eqz v2, :cond_8

    .line 55
    iget-object p1, p0, Lcom/miui/gallery/share/ShareDevicePreference;->deviceDescription:Landroid/widget/TextView;

    if-nez p1, :cond_7

    goto/16 :goto_f

    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/share/ShareDevicePreference;->device:Lcom/miui/gallery/share/homebean/Device;

    invoke-virtual {v0}, Lcom/miui/gallery/share/homebean/Device;->getDeviceRom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 57
    :cond_8
    iget-object v0, p0, Lcom/miui/gallery/share/ShareDevicePreference;->device:Lcom/miui/gallery/share/homebean/Device;

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lcom/miui/gallery/share/homebean/Device;->getDeviceRom()Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f120cb2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.resources.getStr\u2026_home_device_low_version)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060649

    invoke-virtual {v6, v7, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    if-nez v0, :cond_a

    move v6, v3

    goto :goto_7

    .line 63
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :goto_7
    add-int/lit8 v6, v6, 0x3

    if-nez v0, :cond_b

    move v0, v3

    goto :goto_8

    .line 64
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_8
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    const/16 v2, 0x21

    .line 62
    invoke-virtual {v4, v5, v6, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/share/ShareDevicePreference;->deviceDescription:Landroid/widget/TextView;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_9
    iget-object v0, p0, Lcom/miui/gallery/share/ShareDevicePreference;->checkBox:Landroid/widget/ImageView;

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    :goto_a
    iget-object v0, p0, Lcom/miui/gallery/share/ShareDevicePreference;->icon:Landroid/widget/ImageView;

    const v2, 0x3e99999a    # 0.3f

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 68
    :goto_b
    iget-object v0, p0, Lcom/miui/gallery/share/ShareDevicePreference;->deviceName:Landroid/widget/TextView;

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 69
    :goto_c
    iget-object v0, p0, Lcom/miui/gallery/share/ShareDevicePreference;->deviceDescription:Landroid/widget/TextView;

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_d
    if-nez p1, :cond_11

    goto :goto_e

    .line 70
    :cond_11
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_e
    if-nez v1, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    :goto_f
    iget-object p1, p0, Lcom/miui/gallery/share/ShareDevicePreference;->checkBox:Landroid/widget/ImageView;

    if-nez p1, :cond_13

    goto :goto_11

    :cond_13
    iget-object v0, p0, Lcom/miui/gallery/share/ShareDevicePreference;->device:Lcom/miui/gallery/share/homebean/Device;

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v0}, Lcom/miui/gallery/share/homebean/Device;->getAlbumEnabled()Z

    move-result v3

    :goto_10
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 77
    iget-object p1, p0, Lcom/miui/gallery/share/ShareDevicePreference;->checkBox:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    move p1, v0

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-ne p1, v1, :cond_0

    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 79
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120cae

    .line 80
    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120cad

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/miui/gallery/share/ShareDevicePreference;->device:Lcom/miui/gallery/share/homebean/Device;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/miui/gallery/share/homebean/Device;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120925

    .line 82
    new-instance v1, Lcom/miui/gallery/share/ShareDevicePreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/share/ShareDevicePreference$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/share/ShareDevicePreference;)V

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1201ae

    .line 85
    invoke-virtual {p1, v0, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/share/ShareDevicePreference;->checkBox:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final setCheckBox(Landroid/widget/ImageView;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/miui/gallery/share/ShareDevicePreference;->checkBox:Landroid/widget/ImageView;

    return-void
.end method

.method public final setDeviceDescription(Landroid/widget/TextView;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/share/ShareDevicePreference;->deviceDescription:Landroid/widget/TextView;

    return-void
.end method

.method public final setDeviceName(Landroid/widget/TextView;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/miui/gallery/share/ShareDevicePreference;->deviceName:Landroid/widget/TextView;

    return-void
.end method

.method public final setIcon(Landroid/widget/ImageView;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/share/ShareDevicePreference;->icon:Landroid/widget/ImageView;

    return-void
.end method
