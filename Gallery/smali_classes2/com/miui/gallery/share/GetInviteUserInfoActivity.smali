.class public Lcom/miui/gallery/share/GetInviteUserInfoActivity;
.super Lcom/miui/gallery/app/activity/MiuiActivity;
.source "GetInviteUserInfoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/share/GetInviteUserInfoActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetInviteUserInfoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetInviteUserInfoActivity.kt\ncom/miui/gallery/share/GetInviteUserInfoActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,124:1\n40#2,8:125\n65#3,16:133\n93#3,3:149\n*S KotlinDebug\n*F\n+ 1 GetInviteUserInfoActivity.kt\ncom/miui/gallery/share/GetInviteUserInfoActivity\n*L\n32#1:125,8\n50#1:133,16\n50#1:149,3\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/share/GetInviteUserInfoActivity$Companion;


# instance fields
.field public mAlbumId:Ljava/lang/String;

.field public mAvatarImgView:Landroid/widget/ImageView;

.field public mEditText:Lmiuix/androidbasewidget/widget/EditText;

.field public mEnsureBtn:Landroid/widget/Button;

.field public mTopHintText:Landroid/widget/TextView;

.field public mUserInfoLayout:Landroid/view/View;

.field public final mViewModel$delegate:Lkotlin/Lazy;

.field public mWaitingDialg:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public static synthetic $r8$lambda$7IFHwz0Pyjz-XouTHu9PkX4oF48(Lcom/miui/gallery/share/GetInviteUserInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->onCreate$lambda-1(Lcom/miui/gallery/share/GetInviteUserInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f4FRXjv73laVSkhe2KIcClib8oU(Lcom/miui/gallery/share/GetInviteUserInfoActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->onCreate$lambda-2(Lcom/miui/gallery/share/GetInviteUserInfoActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kbCzL-OTR8NxPqQfRCD_tmxwQmM(Lcom/miui/gallery/share/GetInviteUserInfoActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/miui/gallery/share/viewmodel/UserInfoBean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->onCreate$lambda-3(Lcom/miui/gallery/share/GetInviteUserInfoActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/miui/gallery/share/viewmodel/UserInfoBean;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/share/GetInviteUserInfoActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/share/GetInviteUserInfoActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->Companion:Lcom/miui/gallery/share/GetInviteUserInfoActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 25
    invoke-direct {p0}, Lcom/miui/gallery/app/activity/MiuiActivity;-><init>()V

    .line 43
    new-instance v0, Lcom/miui/gallery/share/GetInviteUserInfoActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/GetInviteUserInfoActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/share/GetInviteUserInfoActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/miui/gallery/share/GetInviteUserInfoActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object v1, p0, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->mViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final onCreate$lambda-1(Lcom/miui/gallery/share/GetInviteUserInfoActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->onEnsureBtnClicked()V

    return-void
.end method

.method public static final onCreate$lambda-2(Lcom/miui/gallery/share/GetInviteUserInfoActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity result is "

    .line 61
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetInviteUserInfoActivity"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/16 v4, 0x65

    if-ne v0, v4, :cond_3

    .line 63
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "invite_result"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const-string p1, "request success , finish self"

    .line 68
    invoke-static {p1, v1, v2, v3, v2}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 69
    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_3
    return-void
.end method

.method public static final onCreate$lambda-3(Lcom/miui/gallery/share/GetInviteUserInfoActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/miui/gallery/share/viewmodel/UserInfoBean;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 75
    invoke-virtual {p0}, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->cancelWaitingDialog()V

    if-eqz p2, :cond_1

    .line 78
    invoke-virtual {p2}, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->checkUserIdValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "get userInfo success"

    const-string v2, "GetInviteUserInfoActivity"

    const/4 v3, 0x0

    .line 81
    invoke-static {v0, v2, v3, v1, v3}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/miui/gallery/app/activity/MiuiActivity;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/miui/gallery/share/InviteShareUserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    invoke-virtual {p2}, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->getNickname()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-static {p2}, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModelKt;->getAvatarUrl(Lcom/miui/gallery/share/viewmodel/UserInfoBean;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "miliaoIconUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p2}, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->getUserId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "userid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object p0, p0, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->mAlbumId:Ljava/lang/String;

    const-string p2, "albumid"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->showErrorToast()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final cancelWaitingDialog()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->mWaitingDialg:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :goto_0
    return-void
.end method

.method public final checkUserIdValid(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 107
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x6

    if-lt p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final getMAlbumId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->mAlbumId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMAvatarImgView()Landroid/widget/ImageView;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->mAvatarImgView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMEditText()Lmiuix/androidbasewidget/widget/EditText;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->mEditText:Lmiuix/androidbasewidget/widget/EditText;

    return-object v0
.end method

.method public final getMEnsureBtn()Landroid/widget/Button;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->mEnsureBtn:Landroid/widget/Button;

    return-object v0
.end method

.method public final getMTopHintText()Landroid/widget/TextView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->mTopHintText:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMUserInfoLayout()Landroid/view/View;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->mUserInfoLayout:Landroid/view/View;

    return-object v0
.end method

.method public final getMViewModel()Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 42
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0126

    .line 43
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "albumid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->mAlbumId:Ljava/lang/String;

    const p1, 0x7f0a00ee

    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->mAvatarImgView:Landroid/widget/ImageView;

    const p1, 0x7f0a0825

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->mTopHintText:Landroid/widget/TextView;

    const p1, 0x7f0a089f

    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->mUserInfoLayout:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const p1, 0x7f0a0261

    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/androidbasewidget/widget/EditText;

    iput-object p1, p0, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->mEditText:Lmiuix/androidbasewidget/widget/EditText;

    if-nez p1, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Lcom/miui/gallery/share/GetInviteUserInfoActivity$onCreate$$inlined$addTextChangedListener$default$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/GetInviteUserInfoActivity$onCreate$$inlined$addTextChangedListener$default$1;-><init>(Lcom/miui/gallery/share/GetInviteUserInfoActivity;)V

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_1
    const p1, 0x7f0a0132

    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->mEnsureBtn:Landroid/widget/Button;

    if-nez p1, :cond_2

    goto :goto_2

    .line 54
    :cond_2
    new-instance v0, Lcom/miui/gallery/share/GetInviteUserInfoActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/GetInviteUserInfoActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/share/GetInviteUserInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :goto_2
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 58
    new-instance v0, Lcom/miui/gallery/share/GetInviteUserInfoActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/GetInviteUserInfoActivity$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/share/GetInviteUserInfoActivity;)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->getMViewModel()Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;->getUserInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/share/GetInviteUserInfoActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/share/GetInviteUserInfoActivity$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/share/GetInviteUserInfoActivity;Landroidx/activity/result/ActivityResultLauncher;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onEnsureBtnClicked()V
    .locals 4

    const-string v0, "ensure btn onClick "

    const-string v1, "GetInviteUserInfoActivity"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 93
    invoke-static {v0, v1, v2, v3, v2}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->getMViewModel()Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->mEditText:Lmiuix/androidbasewidget/widget/EditText;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;->getUserInfo(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->showWaitingDialog()V

    return-void
.end method

.method public final setMUserInfoLayout(Landroid/view/View;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->mUserInfoLayout:Landroid/view/View;

    return-void
.end method

.method public final showErrorToast()V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/miui/gallery/app/activity/MiuiActivity;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f120692

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void
.end method

.method public final showWaitingDialog()V
    .locals 3

    const v0, 0x7f120c4a

    .line 115
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2, v1}, Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;->create(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;->buildDialog()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->mWaitingDialg:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method
