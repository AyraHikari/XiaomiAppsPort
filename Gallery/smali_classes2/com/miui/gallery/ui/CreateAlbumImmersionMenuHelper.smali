.class public final Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;
.super Ljava/lang/Object;
.source "CreateAlbumImmersionMenuHelper.kt"

# interfaces
.implements Lcom/miui/gallery/widget/menu/ImmersionMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper$Companion;,
        Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper$OnItemClickListener;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper$Companion;


# instance fields
.field public final fragmentManager:Landroidx/fragment/app/FragmentManager;

.field public immersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

.field public final mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public mOnItemClickListener:Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper$OnItemClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->Companion:Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 24
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->mActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$getMOnItemClickListener$p(Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;)Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper$OnItemClickListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->mOnItemClickListener:Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public final dismissMenu()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->immersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->immersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmiuix/internal/widget/ListPopup;->dismiss()V

    :cond_0
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->immersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public onCreateImmersionMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    const-string v0, "empty context when create"

    const-string v1, "CreateAlbumImmersionMenuHelper"

    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2, p1, v2}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0a04d8

    .line 33
    iget-object v1, p0, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f12045e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f0a04da

    .line 34
    iget-object v1, p0, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120461

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    :goto_1
    return-void
.end method

.method public onImmersionMenuSelected(Lcom/miui/gallery/widget/menu/ImmersionMenu;Lcom/miui/gallery/widget/menu/ImmersionMenuItem;)V
    .locals 5

    .line 42
    iget-object p1, p0, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "CreateAlbumImmersionMenuHelper"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "empty context when click"

    .line 43
    invoke-static {p1, v1, v2, v0, v2}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    if-nez p2, :cond_1

    move-object p1, v2

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/view/menu/MenuItemImpl;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x7f0a04d8

    if-ne v3, v4, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->mOnItemClickListener:Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper$OnItemClickListener;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p1, v4}, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper$OnItemClickListener;->onClick(I)V

    goto :goto_4

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 48
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v3, 0x7f0a04da

    if-ne p1, v3, :cond_8

    .line 49
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$ShareAlbum;->isShareAlbumPrivacyPolicyAgreed()Z

    move-result p1

    if-nez p1, :cond_6

    .line 50
    new-instance p1, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;

    invoke-direct {p1}, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;-><init>()V

    .line 51
    new-instance p2, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper$onImmersionMenuSelected$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper$onImmersionMenuSelected$1;-><init>(Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;->setOnConfirmClickListener(Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$OnConfirmClickListener;)V

    .line 57
    iget-object p2, p0, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v0, "ShareAlbumPrivacyDialogFragment"

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_4

    .line 59
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->mOnItemClickListener:Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper$OnItemClickListener;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p1, v3}, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper$OnItemClickListener;->onClick(I)V

    goto :goto_4

    :cond_8
    :goto_2
    if-nez p2, :cond_9

    move-object p1, v2

    goto :goto_3

    .line 62
    :cond_9
    invoke-virtual {p2}, Lcom/miui/gallery/view/menu/MenuItemImpl;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    const-string p2, "unrecognized id "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2, v0, v2}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public onPrepareImmersionMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setOnItemClickListener(Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper$OnItemClickListener;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->mOnItemClickListener:Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper$OnItemClickListener;

    return-void
.end method

.method public final showMenu(Landroid/view/View;)V
    .locals 3

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    const-string v0, "empty context, ignore"

    const-string v2, "CreateAlbumImmersionMenuHelper"

    .line 76
    invoke-static {v0, v2, v1, p1, v1}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->immersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    iget-object v2, p0, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/menu/ImmersionMenuListener;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->immersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->immersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->show(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
