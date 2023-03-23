.class public final Lcom/miui/gallery/share/ShareDeviceAdapter;
.super Landroid/widget/BaseAdapter;
.source "ShareDeviceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final mDeviceActionSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;",
            ">;"
        }
    .end annotation
.end field

.field public final mDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/share/homebean/Device;",
            ">;"
        }
    .end annotation
.end field

.field public mInflater:Landroid/view/LayoutInflater;

.field public final mIsFirstEnter:Z


# direct methods
.method public static synthetic $r8$lambda$cPDfK7MqRhkRk0E6xywvfBjWyc0(Lcom/miui/gallery/share/ShareDeviceAdapter;Lcom/miui/gallery/share/homebean/Device;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/share/ShareDeviceAdapter;->getView$lambda-0(Lcom/miui/gallery/share/ShareDeviceAdapter;Lcom/miui/gallery/share/homebean/Device;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j67I7vPB0zBHXXZJUvaCZCXrwLM(Landroid/widget/ImageView;Lcom/miui/gallery/share/ShareDeviceAdapter;Lcom/miui/gallery/share/homebean/Device;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/share/ShareDeviceAdapter;->changeDeviceSelectState$lambda-1(Landroid/widget/ImageView;Lcom/miui/gallery/share/ShareDeviceAdapter;Lcom/miui/gallery/share/homebean/Device;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final changeDeviceSelectState$lambda-1(Landroid/widget/ImageView;Lcom/miui/gallery/share/ShareDeviceAdapter;Lcom/miui/gallery/share/homebean/Device;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$mark"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$device"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    .line 88
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object p0, p1, Lcom/miui/gallery/share/ShareDeviceAdapter;->mDeviceActionSet:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/miui/gallery/share/homebean/Device;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;->TYPE_DISABLE_DEVICE:Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final getView$lambda-0(Lcom/miui/gallery/share/ShareDeviceAdapter;Lcom/miui/gallery/share/homebean/Device;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$device"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$view"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p3, p0, Lcom/miui/gallery/share/ShareDeviceAdapter;->context:Landroid/content/Context;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.miui.gallery.share.ShareDeviceAdapter.ViewHolder"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;

    invoke-virtual {p2}, Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;->getMMark()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lcom/miui/gallery/share/ShareDeviceAdapter;->changeDeviceSelectState(Landroid/content/Context;Lcom/miui/gallery/share/homebean/Device;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final changeDeviceSelectState(Landroid/content/Context;Lcom/miui/gallery/share/homebean/Device;Landroid/widget/ImageView;)V
    .locals 5

    .line 79
    invoke-virtual {p3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 80
    iget-boolean v0, p0, Lcom/miui/gallery/share/ShareDeviceAdapter;->mIsFirstEnter:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    .line 81
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/share/ShareDeviceAdapter;->mDeviceActionSet:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/miui/gallery/share/homebean/Device;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;->TYPE_DISABLE_DEVICE:Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120cae

    .line 85
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f120cad

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/miui/gallery/share/homebean/Device;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120925

    .line 87
    new-instance v1, Lcom/miui/gallery/share/ShareDeviceAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p0, p2}, Lcom/miui/gallery/share/ShareDeviceAdapter$$ExternalSyntheticLambda0;-><init>(Landroid/widget/ImageView;Lcom/miui/gallery/share/ShareDeviceAdapter;Lcom/miui/gallery/share/homebean/Device;)V

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1201ae

    const/4 p3, 0x0

    .line 91
    invoke-virtual {p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/miui/gallery/share/ShareDeviceAdapter;->mDeviceActionSet:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/miui/gallery/share/homebean/Device;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;->TYPE_ENABLE_DEVICE:Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/share/ShareDeviceAdapter;->mDeviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/share/ShareDeviceAdapter;->mDeviceList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 40
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 42
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/share/ShareDeviceAdapter;->mInflater:Landroid/view/LayoutInflater;

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    const v3, 0x7f0d02da

    invoke-virtual {p2, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :goto_0
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p3, Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    invoke-direct {p3, p2}, Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    :goto_1
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    const-string p2, "null cannot be cast to non-null type com.miui.gallery.share.ShareDeviceAdapter.ViewHolder"

    invoke-static {v1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;

    .line 49
    iget-object p2, p0, Lcom/miui/gallery/share/ShareDeviceAdapter;->mDeviceList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/share/homebean/Device;

    .line 50
    invoke-virtual {v1}, Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;->getMDeviceName()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/gallery/share/homebean/Device;->getDeviceName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p2, p0, Lcom/miui/gallery/share/ShareDeviceAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/gallery/share/homebean/Device;->getIconUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->fitCenterTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 53
    invoke-virtual {v1}, Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;->getMIcon()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 54
    invoke-virtual {v1}, Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;->getMIcon()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 56
    invoke-virtual {v1}, Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;->getMMark()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/gallery/share/homebean/Device;->getAlbumEnabled()Z

    move-result p3

    const/4 v3, 0x4

    if-eqz p3, :cond_4

    iget-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_4

    move p3, v2

    goto :goto_3

    :cond_4
    move p3, v3

    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    invoke-virtual {v1}, Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;->getMEmptyMark()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1}, Lcom/miui/gallery/share/homebean/HomeInfoKt;->isSupportShare(Lcom/miui/gallery/share/homebean/Device;)Z

    move-result p3

    if-eqz p3, :cond_5

    move p3, v2

    goto :goto_4

    :cond_5
    move p3, v3

    :goto_4
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    invoke-virtual {v1}, Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;->getMRoomName()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Lcom/miui/gallery/share/homebean/HomeInfoKt;->getRomName(Lcom/miui/gallery/share/homebean/Device;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-static {p1}, Lcom/miui/gallery/share/homebean/HomeInfoKt;->isSupportShare(Lcom/miui/gallery/share/homebean/Device;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 61
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    invoke-virtual {v1}, Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;->getMRoomName()Landroid/widget/TextView;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/miui/gallery/share/homebean/HomeInfoKt;->getRomName(Lcom/miui/gallery/share/homebean/Device;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/share/ShareDeviceAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f120cb2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v1}, Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;->getMDeviceName()Landroid/widget/TextView;

    move-result-object p2

    const p3, 0x3e99999a    # 0.3f

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 64
    invoke-virtual {v1}, Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;->getMIcon()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 65
    invoke-virtual {v1}, Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;->getMRoomName()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 66
    invoke-virtual {v1}, Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;->getMMark()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    invoke-virtual {v1}, Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;->getMEmptyMark()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    :cond_6
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lcom/miui/gallery/share/ShareDeviceAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1, v0}, Lcom/miui/gallery/share/ShareDeviceAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/share/ShareDeviceAdapter;Lcom/miui/gallery/share/homebean/Device;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
