.class public final Lcom/miui/gallery/share/InviteShareUserActivity;
.super Lcom/miui/gallery/share/GetInviteUserInfoActivity;
.source "InviteShareUserActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/share/InviteShareUserActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/share/InviteShareUserActivity$Companion;


# instance fields
.field public mUserIDTV:Landroid/widget/TextView;

.field public mUserInfo:Lcom/miui/gallery/cloud/UserInfo;

.field public mUserNameText:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$M556imaMyGY8hLdpsvG5ZSTYxVM(Lcom/miui/gallery/share/InviteShareUserActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/InviteShareUserActivity;->onCreate$lambda-1(Lcom/miui/gallery/share/InviteShareUserActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/share/InviteShareUserActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/share/InviteShareUserActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/share/InviteShareUserActivity;->Companion:Lcom/miui/gallery/share/InviteShareUserActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/share/GetInviteUserInfoActivity;-><init>()V

    return-void
.end method

.method public static final onCreate$lambda-1(Lcom/miui/gallery/share/InviteShareUserActivity;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "it"

    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "invite_result"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x65

    .line 66
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/app/activity/MiuiActivity;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const p1, 0x7f120729

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x209

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/app/activity/MiuiActivity;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const p1, 0x7f120726

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/app/activity/MiuiActivity;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const p1, 0x7f120725

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 32
    invoke-super {p0, p1}, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "userid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->checkUserIdValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f0a08a1

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/share/InviteShareUserActivity;->mUserNameText:Landroid/widget/TextView;

    const v0, 0x7f0a08a0

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/share/InviteShareUserActivity;->mUserIDTV:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->getMTopHintText()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f120727

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->getMEditText()Lmiuix/androidbasewidget/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->getMEditText()Lmiuix/androidbasewidget/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 44
    :goto_2
    invoke-virtual {p0}, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->getMUserInfoLayout()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_3
    invoke-virtual {p0}, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->getMEnsureBtn()Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const v2, 0x7f120728

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 46
    :goto_4
    new-instance v0, Lcom/miui/gallery/cloud/UserInfo;

    invoke-direct {v0, p1}, Lcom/miui/gallery/cloud/UserInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/share/InviteShareUserActivity;->mUserInfo:Lcom/miui/gallery/cloud/UserInfo;

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "miliaoIconUrl"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/cloud/UserInfo;->setMiliaoIconUrl(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/share/InviteShareUserActivity;->mUserInfo:Lcom/miui/gallery/cloud/UserInfo;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "user_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/cloud/UserInfo;->setAliasNick(Ljava/lang/String;)V

    .line 49
    :goto_5
    iget-object v0, p0, Lcom/miui/gallery/share/InviteShareUserActivity;->mUserNameText:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/miui/gallery/share/InviteShareUserActivity;->mUserInfo:Lcom/miui/gallery/cloud/UserInfo;

    if-nez v3, :cond_8

    move-object v3, v2

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lcom/miui/gallery/cloud/UserInfo;->getAliasNick()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_7
    iget-object v0, p0, Lcom/miui/gallery/share/InviteShareUserActivity;->mUserIDTV:Landroid/widget/TextView;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_8
    sget-object p1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-static {p1}, Lcom/bumptech/glide/request/RequestOptions;->formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    .line 53
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 54
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 55
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const-string v0, "formatOf(DecodeFormat.PR\u2026alse)\n            .lock()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->getMAvatarImgView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_a

    .line 58
    :cond_a
    invoke-virtual {p0}, Lcom/miui/gallery/app/activity/MiuiActivity;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 59
    iget-object v3, p0, Lcom/miui/gallery/share/InviteShareUserActivity;->mUserInfo:Lcom/miui/gallery/cloud/UserInfo;

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v3}, Lcom/miui/gallery/cloud/UserInfo;->getMiliaoIconUrl()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 63
    :goto_a
    invoke-virtual {p0}, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->getMViewModel()Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;->getInviteResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/share/InviteShareUserActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/InviteShareUserActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/share/InviteShareUserActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onEnsureBtnClicked()V
    .locals 4

    const-string v0, "ensure to invite user"

    const-string v1, "InviteShareUserActivity"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 79
    invoke-static {v0, v1, v2, v3, v2}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->getMAlbumId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->getMViewModel()Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/gallery/share/InviteShareUserActivity;->mUserInfo:Lcom/miui/gallery/cloud/UserInfo;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/miui/gallery/cloud/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;->inviteUser(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
