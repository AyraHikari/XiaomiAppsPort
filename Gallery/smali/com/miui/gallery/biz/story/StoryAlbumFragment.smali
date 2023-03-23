.class public final Lcom/miui/gallery/biz/story/StoryAlbumFragment;
.super Lcom/miui/gallery/biz/story/Hilt_StoryAlbumFragment;
.source "StoryAlbumFragment.kt"

# interfaces
.implements Lcom/miui/gallery/arch/platform/UIComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/biz/story/StoryAlbumFragment$WeakReferenceTransitionListener;,
        Lcom/miui/gallery/biz/story/StoryAlbumFragment$Companion;,
        Lcom/miui/gallery/biz/story/StoryAlbumFragment$StoryPageKeyboardShortcutCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoryAlbumFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryAlbumFragment.kt\ncom/miui/gallery/biz/story/StoryAlbumFragment\n+ 2 ViewModelX.kt\ncom/miui/gallery/arch/ktx/ViewModelXKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SingleLiveEvent.kt\ncom/miui/gallery/arch/events/SingleLiveEventKt\n*L\n1#1,1104:1\n28#2:1105\n36#2:1110\n55#3,4:1106\n1#4:1111\n39#5,2:1112\n48#5,2:1114\n*S KotlinDebug\n*F\n+ 1 StoryAlbumFragment.kt\ncom/miui/gallery/biz/story/StoryAlbumFragment\n*L\n94#1:1105\n94#1:1110\n94#1:1106,4\n396#1:1112,2\n411#1:1114,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/biz/story/StoryAlbumFragment$Companion;


# instance fields
.field public actionBarHelper:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

.field public adapter:Lcom/miui/gallery/biz/story/StoryAlbumAdapter;

.field public final cancelDownloadListener:Landroid/content/DialogInterface$OnClickListener;

.field public final confirmDownloadListener:Landroid/content/DialogInterface$OnClickListener;

.field public contentLayout:Landroid/view/View;

.field public contentLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

.field public descriptionView:Landroid/widget/TextView;

.field public final downloadCallback:Lcom/miui/gallery/card/ui/detail/DownloadDialog$CallBack;

.field public downloadDialog:Lcom/miui/gallery/card/ui/detail/DownloadDialog;

.field public editableListWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

.field public enterShowTime:J

.field public exactScreenVertical:I

.field public flexboxHeight:I

.field public final globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public headerView:Landroid/view/ViewGroup;

.field public immersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

.field public final immersionMenuListener:Lcom/miui/gallery/widget/menu/ImmersionMenuListener;

.field public isFromWidget:Z

.field public isInActionMode:Z

.field public final isPlayIconScrollStateEnable:Z

.field public launchOrientation:I

.field public final multiChoiceModeListener:Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;

.field public final onConfirmedListener:Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;

.field public playIcon:Landroid/view/View;

.field public playIconUpdater:Ljava/lang/Runnable;

.field public recyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

.field public reviewDuration:J

.field public rootView:Landroid/view/ViewGroup;

.field public screenHorizontal:I

.field public scrollingLayout:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

.field public shortcutCallback:Lcom/miui/gallery/biz/story/StoryAlbumFragment$StoryPageKeyboardShortcutCallback;

.field public sliderContainer:Landroid/view/ViewGroup;

.field public sliderHeight:I

.field public sliderProgress:F

.field public sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

.field public titleView:Landroid/widget/TextView;

.field public touchBar:Landroid/view/View;

.field public transitionInfo:Landroid/os/Bundle;

.field public transitionListener:Lcom/miui/gallery/biz/story/StoryAlbumFragment$WeakReferenceTransitionListener;

.field public translationDy:I

.field public translationView:Lcom/miui/gallery/widget/RoundedFrameLayout;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public vmFactory:Lcom/miui/gallery/biz/story/StoryAlbumViewModel$AssistedVMFactory;


# direct methods
.method public static synthetic $r8$lambda$-YgWCkebc4VJbusaZZxLJ5dg8J0(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->onActivityCreated$lambda-16$lambda-14(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-bITIb4IvqzoXRxB-CK4miqNHE4(Lcom/miui/gallery/biz/story/StoryAlbumFragment;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->onConfirmedListener$lambda-3(Lcom/miui/gallery/biz/story/StoryAlbumFragment;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$1ddSpb8ZJuJl-ztpovUgCdsyKf4(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->rebuild$lambda-34$lambda-33(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$1jSINAJfsFFM3MCbixem6LU9bFE(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->subscribeMedias$lambda-20(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2NusQRTYkd9WvnzC5ndarUT_CFE(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/biz/story/data/MediaStats;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->subscribeMedias$lambda-21(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/biz/story/data/MediaStats;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7agilS_-uPWIDz_orJDjez1g6kc(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->downloadCallback$lambda-6(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DQ12KK6SbVztqiqzOXIKK74UIGo(Lcom/miui/gallery/biz/story/StoryAlbumFragment;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->showNetworkMeteredDialog$lambda-41(Lcom/miui/gallery/biz/story/StoryAlbumFragment;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jqm6Q4rTXWev4ewh-beN6omQV3o(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->showRenameDialog$lambda-40$lambda-39$lambda-38(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yw-lbpWM_ce4PimTRY5Vjflk57k(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->confirmDownloadListener$lambda-4(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$fnNoQPE1m5sDtQDghDLeDW0H9Is(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->cancelDownloadListener$lambda-5(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hd_az8wPhOg05TP1nEv3qbYBu-w(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/card/Card;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->subscribeMedias$lambda-18(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/card/Card;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ltOK8dY7P5ccHyZMdA2JzXWPgm8(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/widget/GalleryPullZoomLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->rebuild$lambda-34$lambda-32(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/widget/GalleryPullZoomLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o4rLqeaLcOS_q_LfPvtjVuyqoVs(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->onActivityCreated$lambda-17(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rCOLAzcRWA2c1G3a6mmWGW21Qs0(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->onInflateView$lambda-12$lambda-11(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ulU9rF5x-HL5UprvU1K0xbfsBB0(Lcom/miui/gallery/biz/story/StoryAlbumFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->updateSliderPlayStatus$lambda-37(Lcom/miui/gallery/biz/story/StoryAlbumFragment;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uq4nwU-jABsI7O87_yF0B5ciASs(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->onActivityCreated$lambda-16$lambda-15(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yE3_vM2llvQ0NpRVGjqH5Wzf4b4(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->rebuild$lambda-31(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yjJ4IRlQW7X2t5OCaHDLsJeigQU(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->subscribeMedias$lambda-19(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Ljava/util/List;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->Companion:Lcom/miui/gallery/biz/story/StoryAlbumFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 91
    invoke-direct {p0}, Lcom/miui/gallery/biz/story/Hilt_StoryAlbumFragment;-><init>()V

    .line 28
    new-instance v0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$special$$inlined$assistedViewModel$1;

    invoke-direct {v0, p0, p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$special$$inlined$assistedViewModel$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    .line 56
    new-instance v1, Lcom/miui/gallery/biz/story/StoryAlbumFragment$special$$inlined$assistedViewModel$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$special$$inlined$assistedViewModel$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 58
    const-class v2, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/biz/story/StoryAlbumFragment$special$$inlined$assistedViewModel$3;

    invoke-direct {v3, v1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$special$$inlined$assistedViewModel$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->viewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->isPlayIconScrollStateEnable:Z

    .line 139
    new-instance v0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$StoryPageKeyboardShortcutCallback;

    invoke-direct {v0, p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$StoryPageKeyboardShortcutCallback;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->shortcutCallback:Lcom/miui/gallery/biz/story/StoryAlbumFragment$StoryPageKeyboardShortcutCallback;

    .line 141
    new-instance v0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda11;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->onConfirmedListener:Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;

    .line 154
    new-instance v0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->confirmDownloadListener:Landroid/content/DialogInterface$OnClickListener;

    .line 163
    new-instance v0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->cancelDownloadListener:Landroid/content/DialogInterface$OnClickListener;

    .line 167
    new-instance v0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda9;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->downloadCallback:Lcom/miui/gallery/card/ui/detail/DownloadDialog$CallBack;

    .line 169
    new-instance v0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$immersionMenuListener$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$immersionMenuListener$1;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->immersionMenuListener:Lcom/miui/gallery/widget/menu/ImmersionMenuListener;

    .line 768
    new-instance v0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$globalLayoutListener$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$globalLayoutListener$1;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 850
    new-instance v0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->multiChoiceModeListener:Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;

    return-void
.end method

.method public static final synthetic access$doCreation(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->doCreation()V

    return-void
.end method

.method public static final synthetic access$getActionBarHelper$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->actionBarHelper:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

    return-object p0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/biz/story/StoryAlbumAdapter;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->adapter:Lcom/miui/gallery/biz/story/StoryAlbumAdapter;

    return-object p0
.end method

.method public static final synthetic access$getContentLayout$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Landroid/view/View;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->contentLayout:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getContentLayoutParams$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->contentLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p0
.end method

.method public static final synthetic access$getDownloadDialog$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/card/ui/detail/DownloadDialog;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->downloadDialog:Lcom/miui/gallery/card/ui/detail/DownloadDialog;

    return-object p0
.end method

.method public static final synthetic access$getEditableListWrapper$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->editableListWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    return-object p0
.end method

.method public static final synthetic access$getFlexboxHeight$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)I
    .locals 0

    .line 85
    iget p0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->flexboxHeight:I

    return p0
.end method

.method public static final synthetic access$getMActivity$p$s302108426(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static final synthetic access$getPlayIconUpdater$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->playIconUpdater:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->recyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getSliderProgress$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)F
    .locals 0

    .line 85
    iget p0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderProgress:F

    return p0
.end method

.method public static final synthetic access$getSliderView$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    return-object p0
.end method

.method public static final synthetic access$isInActionMode$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->isInActionMode:Z

    return p0
.end method

.method public static final synthetic access$rebuild(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->rebuild()V

    return-void
.end method

.method public static final synthetic access$setDownloadDialog$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/card/ui/detail/DownloadDialog;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->downloadDialog:Lcom/miui/gallery/card/ui/detail/DownloadDialog;

    return-void
.end method

.method public static final synthetic access$setInActionMode$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->isInActionMode:Z

    return-void
.end method

.method public static final synthetic access$setPlayIconUpdater$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->playIconUpdater:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$showConfirmDialog(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Z)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->showConfirmDialog(Z)V

    return-void
.end method

.method public static final synthetic access$showDeleteConfirmDialog(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->showDeleteConfirmDialog()V

    return-void
.end method

.method public static final synthetic access$showNetworkMeteredDialog(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->showNetworkMeteredDialog()V

    return-void
.end method

.method public static final synthetic access$showRenameDialog(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->showRenameDialog()V

    return-void
.end method

.method public static final synthetic access$startDownload(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->startDownload()V

    return-void
.end method

.method public static final synthetic access$updateFlexBoxLayoutSize(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Ljava/util/List;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->updateFlexBoxLayoutSize(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateSliderPlayStatus(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/biz/story/data/MediaStats;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->updateSliderPlayStatus(Lcom/miui/gallery/biz/story/data/MediaStats;)V

    return-void
.end method

.method public static final cancelDownloadListener$lambda-5(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->cancelDownload()V

    return-void
.end method

.method public static final confirmDownloadListener$lambda-4(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const p2, 0x7f120ae1

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 157
    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->showConfirmDialog(Z)V

    return-void

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->startDownload()V

    return-void
.end method

.method public static final downloadCallback$lambda-6(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->cancelDownload()V

    return-void
.end method

.method public static final onActivityCreated$lambda-16$lambda-14(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->finish()V

    return-void
.end method

.method public static final onActivityCreated$lambda-16$lambda-15(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object p0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->immersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "immersionMenu"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->show(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final onActivityCreated$lambda-17(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->startTransition()V

    return-void
.end method

.method public static final onConfirmedListener$lambda-3(Lcom/miui/gallery/biz/story/StoryAlbumFragment;ZZ)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 143
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const p2, 0x7f120ae1

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 145
    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->showConfirmDialog(Z)V

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->startDownload()V

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->cancelDownload()V

    :goto_0
    return-void
.end method

.method public static final onInflateView$lambda-12$lambda-11(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 10

    move-object v1, p0

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    move-object v8, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object v0

    .line 251
    iget-object v2, v1, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->recyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "recyclerView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 252
    :cond_0
    iget-object v4, v1, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->adapter:Lcom/miui/gallery/biz/story/StoryAlbumAdapter;

    if-nez v4, :cond_1

    const-string v4, "adapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getItemCount()I

    move-result v4

    .line 253
    new-instance v3, Lcom/miui/gallery/biz/story/StoryAlbumFragment$onInflateView$3$1$1;

    move v5, p4

    invoke-direct {v3, p0, p4}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$onInflateView$3$1$1;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;I)V

    invoke-static {v3}, Lcom/miui/gallery/model/ImageLoadParamsKt;->ImageLoadParams(Lkotlin/jvm/functions/Function1;)Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object v6

    .line 263
    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result v7

    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getCheckedIds()Ljava/util/List;

    move-result-object v9

    move-object v1, p0

    move v3, p4

    move-object v5, v6

    move v6, v7

    move-object v7, v9

    .line 250
    invoke-virtual/range {v0 .. v7}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->gotoPhotoPage(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;IILcom/miui/gallery/model/ImageLoadParams;ZLjava/util/List;)V

    .line 265
    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "403.38.1.1.23628"

    .line 266
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final rebuild$lambda-31(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    const-string v1, "sliderView"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->isPlayEnable()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 555
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 556
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->check4Download()V

    return-void

    .line 551
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->isPlayEnable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "StoryAlbumFragment"

    const-string v0, "initHeaderView SlideShowHeaderView is play enable %s"

    .line 549
    invoke-static {p1, v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final rebuild$lambda-34$lambda-32(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/widget/GalleryPullZoomLayout;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->setActionBarHeight(I)V

    :cond_0
    return-void
.end method

.method public static final rebuild$lambda-34$lambda-33(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;F)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollBy"

    .line 566
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->updateSlideHeader(Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;F)V

    return-void
.end method

.method public static final showNetworkMeteredDialog$lambda-41(Lcom/miui/gallery/biz/story/StoryAlbumFragment;ZZ)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1038
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->startDownload()V

    goto :goto_0

    .line 1040
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->finish()V

    :goto_0
    return-void
.end method

.method public static final showRenameDialog$lambda-40$lambda-39$lambda-38(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const-string v1, "newName"

    if-eqz v0, :cond_0

    .line 996
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->setTitle(Ljava/lang/String;)V

    .line 998
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object p0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->renameCard(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribeMedias$lambda-18(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/card/Card;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->setTitle(Ljava/lang/String;)V

    .line 370
    iget-object p0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->descriptionView:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string p0, "descriptionView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final subscribeMedias$lambda-19(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->scrollingLayout:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712d2    # 1.795435E38f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 373
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->setOriginalHeight(I)V

    .line 376
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->adapter:Lcom/miui/gallery/biz/story/StoryAlbumAdapter;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->setData$app_cnRelease(Ljava/util/List;)V

    .line 377
    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->updateFlexBoxLayoutSize(Ljava/util/List;)V

    return-void
.end method

.method public static final subscribeMedias$lambda-20(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    const/4 v1, 0x0

    const-string v2, "sliderView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->updateMedias(Ljava/util/List;)V

    .line 381
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->transitionInfo:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    .line 382
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->transitionInfo:Landroid/os/Bundle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "current_index"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->setLoadIndex(I)V

    .line 385
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->isEnterShowFinished()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 386
    iget-object p0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->startSliderShow()V

    :cond_4
    return-void
.end method

.method public static final subscribeMedias$lambda-21(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/biz/story/data/MediaStats;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->updateSliderPlayStatus(Lcom/miui/gallery/biz/story/data/MediaStats;)V

    return-void
.end method

.method public static final updateSliderPlayStatus$lambda-37(Lcom/miui/gallery/biz/story/StoryAlbumFragment;I)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->playIcon:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 825
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    const/4 v1, 0x0

    const-string v2, "sliderView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge p1, v3, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->isShowVideo()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v4

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v5

    :goto_2
    invoke-virtual {v0, p1}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->setPlayVisible(Z)V

    .line 826
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    iget-boolean p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->isInActionMode:Z

    if-nez p1, :cond_6

    iget-boolean p0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->isPlayIconScrollStateEnable:Z

    if-eqz p0, :cond_6

    move v4, v5

    :cond_6
    invoke-virtual {v1, v4}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->setPlayEnable(Z)V

    return-void
.end method


# virtual methods
.method public final checkData(Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "transition_info"

    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->transitionInfo:Landroid/os/Bundle;

    .line 324
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 325
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 326
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->transitionInfo:Landroid/os/Bundle;

    :cond_1
    if-eqz p1, :cond_2

    .line 330
    iget-boolean v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->isFromWidget:Z

    const-string v1, "open_story_from_widget"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 329
    iput-boolean p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->isFromWidget:Z

    .line 335
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->transitionInfo:Landroid/os/Bundle;

    if-nez p1, :cond_3

    const-string p1, "StoryAlbumFragment"

    const-string v0, "Missing transition info"

    .line 336
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final doCreation()V
    .locals 3

    .line 680
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_0

    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    if-nez v0, :cond_1

    const-string v0, "sliderView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->isShowVideo()Z

    move-result v0

    const-string v1, "mActivity"

    if-nez v0, :cond_2

    .line 684
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->navigateToPhotoMovie(Landroidx/fragment/app/FragmentActivity;)V

    const-string v0, "movie"

    goto :goto_0

    .line 687
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->navigateToVLog(Landroidx/fragment/app/FragmentActivity;)V

    const-string v0, "vlog"

    .line 690
    :goto_0
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v1

    const-string v2, "403.38.0.1.11201"

    invoke-static {v2, v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    .line 465
    invoke-virtual {p0, v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->finish(Z)V

    return-void
.end method

.method public final finish(Z)V
    .locals 6

    .line 446
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    if-nez v0, :cond_0

    const-string v0, "sliderView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 447
    :cond_0
    iget v1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->launchOrientation:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_1

    .line 448
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    .line 450
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "width"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 451
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "height"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 452
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "x"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 453
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "y"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 454
    invoke-virtual {v0}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->getCurrentIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "current_index"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x5

    .line 455
    iget v3, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->launchOrientation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "info_launcher_orientation"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v0

    .line 449
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "transition_info"

    .line 457
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 458
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_2
    return-void
.end method

.method public final getCheckedIds()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->editableListWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "editableListWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedPositions()Ljava/util/List;

    move-result-object v0

    const-string v2, "editableListWrapper.checkedPositions"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 288
    iget-object v4, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->adapter:Lcom/miui/gallery/biz/story/StoryAlbumAdapter;

    if-nez v4, :cond_1

    const-string v4, "adapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    const-string v5, "position"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public getLoaders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/loader/content/Loader<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Landroidx/loader/content/Loader;

    .line 847
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "story_album"

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/miui/gallery/arch/viewmodel/BaseViewModel;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    return-object v0
.end method

.method public final getVmFactory$app_cnRelease()Lcom/miui/gallery/biz/story/StoryAlbumViewModel$AssistedVMFactory;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->vmFactory:Lcom/miui/gallery/biz/story/StoryAlbumViewModel$AssistedVMFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "vmFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initTranView()V
    .locals 9

    .line 472
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->transitionInfo:Landroid/os/Bundle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "info_launcher_orientation"

    .line 473
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->launchOrientation:I

    const-string v1, "current_index"

    const/4 v2, 0x0

    .line 474
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "width"

    .line 475
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 476
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0712d2    # 1.795435E38f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const-string v5, "x"

    .line 477
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "y"

    .line 478
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 479
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 480
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 481
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 483
    new-instance v3, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    iget-object v4, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v3, v4}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    .line 484
    iget-object v3, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderContainer:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "sliderContainer"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 485
    :cond_0
    iget-object v5, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    const-string v6, "sliderView"

    if-nez v5, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 484
    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    iget-object v3, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    if-nez v3, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    iget v5, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderHeight:I

    invoke-virtual {v3, v5}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->setShowViewTargetHeight(I)V

    .line 497
    iget-object v3, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    if-nez v3, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_3
    invoke-virtual {v3, v2}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->setPlayVisible(Z)V

    .line 498
    iget-object v2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    if-nez v2, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    const-string v2, "current_uri"

    .line 499
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-virtual {v4, v0, v1}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->preUpdateShow(Ljava/lang/String;I)V

    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->enterShowTime:J

    return-void
.end method

.method public final isEnterShowFinished()Z
    .locals 4

    .line 765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->enterShowTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xdac

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 344
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseMediaFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 345
    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->checkData(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->initTranView()V

    .line 349
    new-instance p1, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->immersionMenuListener:Lcom/miui/gallery/widget/menu/ImmersionMenuListener;

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/menu/ImmersionMenuListener;)V

    iput-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->immersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    .line 351
    new-instance p1, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$DefaultThemeConfig;

    invoke-direct {p1}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$DefaultThemeConfig;-><init>()V

    const v0, 0x7f0d02f7

    .line 352
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->setActionBarLayoutRes(I)V

    const v0, 0x7f060685

    .line 353
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->setTranslucentActionBarBgRes(I)V

    .line 354
    new-instance v0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->setOnBackClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;

    .line 355
    new-instance v0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->setOnMenuClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->setAnimActionBarBg(Z)V

    .line 359
    new-instance v0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;)V

    iput-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->actionBarHelper:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

    .line 360
    invoke-virtual {v0}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->inflateActionBar()V

    .line 361
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->actionBarHelper:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "actionBarHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->setNullStyleActionBar()V

    .line 363
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    if-nez p1, :cond_2

    const-string p1, "sliderView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    new-instance p1, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda15;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAttachDialogFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    instance-of v0, p1, Lcom/miui/gallery/picker/uri/DownloadConfirmDialog;

    if-eqz v0, :cond_0

    .line 1028
    check-cast p1, Lcom/miui/gallery/picker/uri/DownloadConfirmDialog;

    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->confirmDownloadListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/picker/uri/DownloadConfirmDialog;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 1029
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->cancelDownloadListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/picker/uri/DownloadConfirmDialog;->setNegativeListener(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 1030
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/card/ui/detail/DownloadDialog;

    if-eqz v0, :cond_1

    .line 1031
    check-cast p1, Lcom/miui/gallery/card/ui/detail/DownloadDialog;

    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->downloadCallback:Lcom/miui/gallery/card/ui/detail/DownloadDialog$CallBack;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/card/ui/detail/DownloadDialog;->setCallBack(Lcom/miui/gallery/card/ui/detail/DownloadDialog$CallBack;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 295
    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseMediaFragment;->onCreate(Landroid/os/Bundle;)V

    .line 200
    invoke-interface {p0}, Lcom/miui/gallery/arch/platform/UIComponent;->startObserveEvents()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1046
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    .line 1047
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->scrollingLayout:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->setOnScrollListener(Lcom/miui/gallery/widget/GalleryPullZoomLayout$OnScrollListener;)V

    .line 1048
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->immersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    if-nez v0, :cond_1

    const-string v0, "immersionMenu"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lmiuix/internal/widget/ListPopup;->dismiss()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "container"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d02f9

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0712d2    # 1.795435E38f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderHeight:I

    .line 217
    iget-object p2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p2}, Lcom/miui/gallery/util/ScreenUtils;->getExactScreenVertical(Landroid/app/Activity;)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->exactScreenVertical:I

    .line 218
    iget-object p2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p2}, Lcom/miui/gallery/util/ScreenUtils;->getFullScreenHorizontal(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->screenHorizontal:I

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 219
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->rootView:Landroid/view/ViewGroup;

    const p2, 0x7f0a02a4

    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.face_header_item)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->headerView:Landroid/view/ViewGroup;

    const-string p3, "headerView"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 221
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    const v2, 0x7f0a032a

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "headerView.findViewById<\u2026roup>(R.id.header_layout)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderContainer:Landroid/view/ViewGroup;

    .line 222
    iget-object p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->headerView:Landroid/view/ViewGroup;

    if-nez p2, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    const v2, 0x7f0a05dd

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->playIcon:Landroid/view/View;

    .line 223
    iget-object p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->headerView:Landroid/view/ViewGroup;

    if-nez p2, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    const v2, 0x7f0a07fb

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "headerView.findViewById(R.id.title)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->titleView:Landroid/widget/TextView;

    .line 224
    iget-object p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->headerView:Landroid/view/ViewGroup;

    if-nez p2, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    const v2, 0x7f0a0211

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "headerView.findViewById(R.id.description)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->descriptionView:Landroid/widget/TextView;

    .line 225
    iget-object p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->headerView:Landroid/view/ViewGroup;

    if-nez p2, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    const p3, 0x7f0a0830

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "headerView.findViewById(R.id.touchBar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->touchBar:Landroid/view/View;

    .line 226
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/Hilt_StoryAlbumFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/util/assistant/CommonUtil;->isScreenLandScape(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-boolean p2, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz p2, :cond_7

    .line 227
    :cond_5
    iget-object p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->touchBar:Landroid/view/View;

    if-nez p2, :cond_6

    const-string p2, "touchBar"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_6
    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const p2, 0x7f0a0642

    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.recycler_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->recyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const-string p3, "recyclerView"

    if-nez p2, :cond_8

    .line 231
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    .line 232
    :cond_8
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 233
    invoke-virtual {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 234
    invoke-virtual {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    const/4 v4, 0x4

    .line 235
    invoke-virtual {v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 236
    invoke-virtual {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 232
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 238
    new-instance v2, Lcom/google/android/flexbox/FlexboxItemDecoration;

    iget-object v4, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v4}, Lcom/google/android/flexbox/FlexboxItemDecoration;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080266

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/flexbox/FlexboxItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 241
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 242
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 245
    new-instance p2, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;

    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p2, v2}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iput-object p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->adapter:Lcom/miui/gallery/biz/story/StoryAlbumAdapter;

    .line 247
    new-instance p2, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object v2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->recyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    if-nez v2, :cond_9

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_9
    invoke-direct {p2, v2, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;-><init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Landroidx/lifecycle/LifecycleOwner;)V

    new-array p3, v3, [Ljava/lang/String;

    .line 248
    const-class v2, Lcom/miui/gallery/card/ui/detail/StoryRecyclerViewItem;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v0

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setHandleTouchAnimItemType([Ljava/lang/String;)V

    .line 249
    new-instance p3, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda14;

    invoke-direct {p3, p0, p2}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda14;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    .line 270
    invoke-virtual {p2, v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enableChoiceMode(Z)V

    .line 271
    invoke-virtual {p2, v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enterChoiceModeWithLongClick(Z)V

    .line 272
    iget-object p3, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->multiChoiceModeListener:Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setMultiChoiceModeListener(Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;)V

    .line 273
    new-instance p3, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->adapter:Lcom/miui/gallery/biz/story/StoryAlbumAdapter;

    if-nez v0, :cond_a

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v1, v0

    :goto_0
    invoke-direct {p3, v1}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 247
    iput-object p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->editableListWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    const-string p3, "resources.configuration"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 277
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->subscribeDownloadTasks()V

    .line 278
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->subscribeMedias()V

    return-object p1
.end method

.method public final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object v0

    .line 1085
    iget-object v1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->shortcutCallback:Lcom/miui/gallery/biz/story/StoryAlbumFragment$StoryPageKeyboardShortcutCallback;

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->onKeyShortcut(ILandroid/view/KeyEvent;Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 694
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/MiuiFragment;->onMultiWindowModeChanged(Z)V

    .line 695
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->actionBarHelper:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

    if-nez p1, :cond_0

    const-string p1, "actionBarHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->scrollingLayout:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->forceGetProgress()F

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->refreshTopBar(F)V

    return-void
.end method

.method public onPause()V
    .locals 8

    .line 741
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->onPause()V

    .line 742
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getMediaStats()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/biz/story/data/MediaStats;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 746
    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/data/MediaStats;->getImageCount()I

    move-result v3

    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/data/MediaStats;->getVideoCount()I

    move-result v4

    add-int/2addr v3, v4

    .line 747
    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/data/MediaStats;->getImageCount()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/data/MediaStats;->getVideoCount()I

    move-result v4

    if-nez v4, :cond_0

    const-string v0, "images"

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 748
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/data/MediaStats;->getImageCount()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/data/MediaStats;->getVideoCount()I

    move-result v4

    if-lez v4, :cond_1

    const-string v0, "mix"

    goto :goto_0

    .line 749
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/data/MediaStats;->getImageCount()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/data/MediaStats;->getVideoCount()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "videos"

    goto :goto_0

    :cond_2
    move v3, v1

    .line 752
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->reviewDuration:J

    sub-long/2addr v4, v6

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    const-string v6, "tip"

    const-string v7, "403.38.0.1.18798"

    .line 754
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v1

    const/4 v1, 0x1

    .line 755
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ref_tip"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v1

    const/4 v1, 0x2

    const-string v6, "type"

    .line 756
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 757
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "count"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 758
    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 753
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 760
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 761
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->pauseDownload()V

    return-void
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    const-string p3, "data"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "menu"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1072
    iget-boolean p3, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->isInActionMode:Z

    if-eqz p3, :cond_0

    .line 1074
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getSelectAllShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    .line 1073
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getDeleteShortcutInfo()Ljava/util/List;

    move-result-object p3

    .line 1076
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1080
    :cond_0
    new-instance p3, Landroid/view/KeyboardShortcutGroup;

    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onReceiveEvent(Lcom/miui/gallery/arch/events/ViewEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    instance-of v0, p1, Lcom/miui/gallery/arch/events/ContextHosted;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/gallery/arch/events/ContextHosted;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/miui/gallery/arch/events/ContextHosted;->invoke(Landroid/content/Context;)V

    goto :goto_0

    .line 205
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/arch/events/ActivityHosted;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/miui/gallery/arch/events/ActivityHosted;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/miui/gallery/arch/events/ActivityHosted;->invoke(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 206
    :cond_1
    instance-of v0, p1, Lcom/miui/gallery/arch/events/FragmentHosted;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/miui/gallery/arch/events/FragmentHosted;

    invoke-interface {p1, p0}, Lcom/miui/gallery/arch/events/FragmentHosted;->invoke(Landroidx/fragment/app/Fragment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 727
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->onResume()V

    .line 728
    iget-boolean v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->isFromWidget:Z

    if-eqz v0, :cond_0

    const-string v0, "widget"

    goto :goto_0

    :cond_0
    const-string v0, "recommend"

    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v3, "tip"

    const-string v4, "403.38.0.1.11150"

    .line 730
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 731
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ref_tip"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 732
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getCard()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/card/Card;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/miui/gallery/card/Card;->getScenarioId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    const-string v4, "type"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "value"

    .line 733
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v2

    .line 729
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 735
    invoke-static {v0}, Lcom/miui/gallery/app/AutoTracking;->trackView(Ljava/util/Map;)V

    .line 736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->reviewDuration:J

    .line 737
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->resumeDownload()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 317
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->transitionInfo:Landroid/os/Bundle;

    const-string v1, "transition_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final rebuild()V
    .locals 4

    .line 540
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    const-string v1, "sliderView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->setIsEnter(Z)V

    .line 543
    iput-object v2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->translationView:Lcom/miui/gallery/widget/RoundedFrameLayout;

    .line 546
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const v3, 0x7f0a0321

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 547
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    new-instance v1, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->rootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    const v0, 0x7f0a06aa

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    .line 561
    new-instance v1, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda17;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/widget/GalleryPullZoomLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 566
    new-instance v1, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda13;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->setOnScrollListener(Lcom/miui/gallery/widget/GalleryPullZoomLayout$OnScrollListener;)V

    .line 567
    iget v1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderHeight:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->setOriginalHeight(I)V

    .line 560
    iput-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->scrollingLayout:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->actionBarHelper:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "actionBarHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->setActionBarTitle(Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->titleView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "titleView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showConfirmDialog(Z)V
    .locals 7

    .line 703
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getDownloadCommands()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/arch/events/SingleLiveEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/arch/events/SingleLiveEvent;->peekContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/biz/story/data/DownloadCommand;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/data/DownloadCommand;->getTasks()Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 704
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v0

    :goto_2
    if-eqz v3, :cond_4

    const-string p1, "StoryAlbumFragment"

    const-string v0, "Nothing to download"

    .line 705
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    if-nez p1, :cond_5

    .line 706
    sget-boolean v3, Lcom/miui/gallery/ui/NetworkConsider;->sAgreedUsingMeteredNetwork:Z

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 707
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->onConfirmedListener:Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;

    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;->onConfirmed(ZZ)V

    goto/16 :goto_5

    .line 709
    :cond_5
    new-instance v3, Lcom/miui/gallery/picker/uri/DownloadConfirmDialog;

    invoke-direct {v3}, Lcom/miui/gallery/picker/uri/DownloadConfirmDialog;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    .line 711
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "download_file_count"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v2

    .line 712
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getMedias()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_6

    move v5, v2

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "local_file_count"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    .line 713
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;

    iget v5, v5, Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;->mSize:I

    add-int/2addr v2, v5

    goto :goto_4

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "download_file_size"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    .line 714
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "retry_mode"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v0

    .line 710
    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 716
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "confirm_dialog"

    invoke-virtual {v3, p1, v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final showDeleteConfirmDialog()V
    .locals 7

    .line 1010
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 1011
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v2, 0x7f1201ba

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1012
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v3, 0x7f1201b7

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1013
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v4, 0x7f1201b8

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1014
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v5, 0x7f1201b9

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1015
    new-instance v6, Lcom/miui/gallery/biz/story/StoryAlbumFragment$showDeleteConfirmDialog$1;

    invoke-direct {v6, p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$showDeleteConfirmDialog$1;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    .line 1009
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/ui/ConfirmDialog;->showConfirmDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/ui/ConfirmDialog$ConfirmDialogInterface;)V

    return-void
.end method

.method public final showNetworkMeteredDialog()V
    .locals 2

    .line 1036
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda12;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    return-void
.end method

.method public final showPlayIcon()V
    .locals 7

    .line 524
    iget-boolean v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->isFromWidget:Z

    if-eqz v0, :cond_0

    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->playIcon:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 528
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 529
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    aput-object v0, v3, v1

    .line 530
    invoke-static {v3}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    new-array v3, v2, [Landroid/view/View;

    aput-object v0, v3, v1

    .line 531
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    .line 532
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/16 v5, 0x10

    new-array v2, v2, [F

    const/high16 v6, 0x43960000    # 300.0f

    aput v6, v2, v1

    .line 533
    invoke-static {v5, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    .line 532
    invoke-virtual {v4, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v3, v1

    .line 531
    invoke-interface {v0, v3}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    :goto_0
    return-void
.end method

.method public final showRenameDialog()V
    .locals 5

    .line 991
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getCard()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/card/Card;

    if-nez v0, :cond_0

    goto :goto_0

    .line 992
    :cond_0
    new-instance v1, Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;

    invoke-direct {v1}, Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    .line 993
    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v4, "card_name"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 994
    new-instance v0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda10;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    invoke-virtual {v1, v0}, Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;->setOnRenameDoneListener(Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog$OnRenameDoneListener;)V

    .line 1001
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "StoryAlbumRenameDialog"

    .line 1000
    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final startDownload()V
    .locals 1

    .line 699
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->startDownload()V

    return-void
.end method

.method public final startTransition()V
    .locals 1

    .line 518
    new-instance v0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$WeakReferenceTransitionListener;

    invoke-direct {v0, p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$WeakReferenceTransitionListener;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->transitionListener:Lcom/miui/gallery/biz/story/StoryAlbumFragment$WeakReferenceTransitionListener;

    .line 519
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->transitionCard()V

    .line 520
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->transitionList()V

    return-void
.end method

.method public final subscribeDownloadTasks()V
    .locals 3

    .line 396
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getDownloadCommands()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Lcom/miui/gallery/biz/story/StoryAlbumFragment$subscribeDownloadTasks$$inlined$observeEvent$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$subscribeDownloadTasks$$inlined$observeEvent$1;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 411
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getDownloadCallbacks()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/miui/gallery/biz/story/StoryAlbumFragment$subscribeDownloadTasks$$inlined$observeEventForever$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$subscribeDownloadTasks$$inlined$observeEventForever$1;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final subscribeMedias()V
    .locals 3

    .line 368
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getCard()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda6;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 372
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getMedias()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda8;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 379
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getTopMedias()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda7;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 389
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getMediaStats()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final transitionCard()V
    .locals 12

    .line 597
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "sliderContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 598
    invoke-static {v3}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 599
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 600
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v5, -0x2

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/high16 v7, 0x3f400000    # 0.75f

    aput v7, v6, v4

    const v7, 0x3eb33333    # 0.35f

    aput v7, v6, v2

    .line 602
    invoke-static {v5, v6}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    .line 601
    invoke-virtual {v3, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-array v5, v2, [Lmiuix/animation/listener/TransitionListener;

    .line 616
    iget-object v6, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->transitionListener:Lcom/miui/gallery/biz/story/StoryAlbumFragment$WeakReferenceTransitionListener;

    if-nez v6, :cond_1

    const-string v6, "transitionListener"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    aput-object v1, v5, v4

    invoke-virtual {v3, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 617
    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v5, "transitCardFrom"

    invoke-direct {v3, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 618
    sget-object v5, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v3, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 619
    sget-object v6, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {v3, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 620
    sget-object v7, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v8

    float-to-double v8, v8

    invoke-virtual {v3, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 621
    sget-object v8, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v3, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 622
    new-instance v9, Lmiuix/animation/controller/AnimState;

    const-string v10, "transitCardTo"

    invoke-direct {v9, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 623
    iget v10, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->screenHorizontal:I

    int-to-double v10, v10

    invoke-virtual {v9, v5, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    .line 624
    iget v9, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderHeight:I

    int-to-double v9, v9

    invoke-virtual {v5, v6, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    const-wide/16 v9, 0x0

    .line 625
    invoke-virtual {v5, v7, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    .line 626
    invoke-virtual {v5, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    new-array v6, v2, [Landroid/view/View;

    aput-object v0, v6, v4

    .line 627
    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    aput-object v1, v2, v4

    invoke-interface {v0, v3, v5, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final transitionList()V
    .locals 8

    .line 631
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->rootView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const v2, 0x7f0a05ec

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->contentLayout:Landroid/view/View;

    .line 632
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 633
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 632
    :cond_2
    iput-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->contentLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 636
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v2, 0x32

    .line 637
    invoke-virtual {v0, v2, v3}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const/4 v2, -0x2

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v6, 0x0

    aput v5, v4, v6

    const v5, 0x3eb33333    # 0.35f

    const/4 v7, 0x1

    aput v5, v4, v7

    .line 639
    invoke-static {v2, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    .line 638
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v2, v7, [Lmiuix/animation/listener/TransitionListener;

    .line 652
    iget-object v4, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->transitionListener:Lcom/miui/gallery/biz/story/StoryAlbumFragment$WeakReferenceTransitionListener;

    if-nez v4, :cond_3

    const-string v4, "transitionListener"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    aput-object v1, v2, v6

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    .line 653
    iget-object v2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->contentLayout:Landroid/view/View;

    aput-object v2, v1, v6

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "topMargin"

    aput-object v4, v2, v6

    .line 654
    iget-object v5, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->contentLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v6

    const/4 v4, 0x0

    .line 655
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v7

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 6

    .line 299
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->titleView:Landroid/widget/TextView;

    const-string v0, "titleView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    iget-object v3, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->descriptionView:Landroid/widget/TextView;

    const-string v4, "descriptionView"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0712c4

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x11

    .line 303
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 304
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    const v2, 0x800003

    .line 306
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 307
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 309
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 310
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 311
    iget-object v2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->titleView:Landroid/widget/TextView;

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->descriptionView:Landroid/widget/TextView;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateFlexBoxLayoutSize(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;)V"
        }
    .end annotation

    .line 780
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->recyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->flexboxHeight:I

    .line 781
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 782
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/biz/story/data/MediaInfo;

    .line 785
    invoke-virtual {v3}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getOrientation()I

    move-result v4

    invoke-static {v4}, Lcom/miui/gallery/util/ExifUtil;->isWidthHeightRotated(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 786
    invoke-virtual {v3}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getHeight()I

    move-result v4

    .line 787
    invoke-virtual {v3}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getWidth()I

    move-result v3

    goto :goto_1

    .line 789
    :cond_1
    invoke-virtual {v3}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getWidth()I

    move-result v4

    .line 790
    invoke-virtual {v3}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getHeight()I

    move-result v3

    .line 792
    :goto_1
    new-instance v5, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;

    invoke-direct {v5, v4, v3}, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 794
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->adapter:Lcom/miui/gallery/biz/story/StoryAlbumAdapter;

    if-nez p1, :cond_3

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 795
    :cond_3
    iget v3, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->flexboxHeight:I

    .line 796
    iget-object v4, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->recyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07091d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 794
    invoke-virtual {p1, v0, v3, v4}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->updateLayoutSizes(Ljava/util/List;II)V

    .line 798
    iget p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->flexboxHeight:I

    if-nez p1, :cond_6

    .line 799
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->recyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    return-void
.end method

.method public final updateSlideHeader(Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;F)V
    .locals 5

    .line 659
    iget p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->translationDy:I

    const-string v0, "titleView"

    const-string v1, "actionBarHelper"

    const/4 v2, 0x0

    if-nez p1, :cond_4

    .line 660
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->headerView:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const-string p1, "headerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    const v3, 0x7f0a0325

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 661
    iget-object v3, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->titleView:Landroid/widget/TextView;

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getBottom()I

    move-result v3

    sub-int/2addr p1, v3

    .line 663
    iget-object v3, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->actionBarHelper:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->getActionBarHeight()I

    move-result v3

    .line 664
    iget-object v4, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->actionBarHelper:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    invoke-virtual {v4}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->getTitleHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 665
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr p1, v3

    .line 666
    iput p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->translationDy:I

    .line 668
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->titleView:Landroid/widget/TextView;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->translationDy:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 669
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->descriptionView:Landroid/widget/TextView;

    const-string v0, "descriptionView"

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget v3, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->translationDy:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    const/4 p1, 0x1

    int-to-float p1, p1

    .line 670
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b008f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    sub-float/2addr p1, v3

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result p1

    .line 671
    iget-object v3, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->descriptionView:Landroid/widget/TextView;

    if-nez v3, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 672
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    if-nez v0, :cond_8

    const-string v0, "sliderView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0, p1}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->setPlayIconAlpha(F)V

    .line 673
    iput p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderProgress:F

    .line 674
    iget-boolean p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->isInActionMode:Z

    if-nez p1, :cond_a

    .line 675
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->actionBarHelper:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v2, p1

    :goto_0
    iget p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderProgress:F

    invoke-virtual {v2, p1}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->refreshTopBar(F)V

    :cond_a
    return-void
.end method

.method public final updateSliderPlayStatus(Lcom/miui/gallery/biz/story/data/MediaStats;)V
    .locals 7

    .line 804
    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/MediaStats;->getVideoCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/MediaStats;->isShowVideo()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->updateVideoLogo(IZ)V

    .line 808
    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/MediaStats;->getImageCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 809
    iget-boolean v1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->isInActionMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 810
    iget-boolean v2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->isPlayIconScrollStateEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "StoryAlbumFragment"

    const-string v4, "updateSlideHeaderPlayStatus image count %d, mIsInActionMode %s, mIsPlayIconScrollStateEnable %s"

    .line 805
    invoke-static {v3, v4, v0, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/MediaStats;->getImageCount()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "sliderView"

    if-ge p1, v0, :cond_2

    .line 814
    iget-object v5, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    if-nez v5, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_0
    invoke-virtual {v5}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->isShowVideo()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v2

    .line 815
    :goto_1
    iget-object v6, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->playIcon:Landroid/view/View;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    .line 816
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->showPlayIcon()V

    .line 818
    :cond_3
    iget-boolean v5, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->isFromWidget:Z

    if-eqz v5, :cond_a

    .line 819
    iget-object v5, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    if-nez v5, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_4
    if-ge p1, v0, :cond_7

    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->isShowVideo()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v2

    :goto_3
    invoke-virtual {v5, v0}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->setPlayVisible(Z)V

    .line 820
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v3, v0

    :goto_4
    iget-boolean v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->isInActionMode:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->isPlayIconScrollStateEnable:Z

    if-eqz v0, :cond_9

    move v1, v2

    :cond_9
    invoke-virtual {v3, v1}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->setPlayEnable(Z)V

    .line 822
    :cond_a
    new-instance v0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda16;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;I)V

    iput-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->playIconUpdater:Ljava/lang/Runnable;

    return-void
.end method

.method public final updateVideoLogo(IZ)V
    .locals 4

    .line 831
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "StoryAlbumFragment"

    const-string v2, "updateVideoLogo video count %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-string v2, "sliderView"

    const/4 v3, 0x4

    if-lt p1, v3, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "updateVideoLogo video setIsShowVideo true"

    .line 836
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const p2, 0x7f080b0a

    invoke-virtual {p1, p2}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->setVideoLogo(I)V

    .line 838
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->setIsShowVideo(Z)V

    goto :goto_3

    :cond_3
    :goto_1
    const-string p1, "updateVideoLogo video setIsShowVideo false"

    .line 833
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->sliderView:Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;->setIsShowVideo(Z)V

    :goto_3
    return-void
.end method
