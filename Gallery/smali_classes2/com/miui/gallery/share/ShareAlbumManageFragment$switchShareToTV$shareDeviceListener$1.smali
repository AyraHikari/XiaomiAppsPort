.class public final Lcom/miui/gallery/share/ShareAlbumManageFragment$switchShareToTV$shareDeviceListener$1;
.super Ljava/lang/Object;
.source "ShareAlbumManageFragment.kt"

# interfaces
.implements Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/ShareAlbumManageFragment;->switchShareToTV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;


# direct methods
.method public static synthetic $r8$lambda$o6JzaM6oAe-c8g9S6IUFHpXJzNc(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/ShareAlbumManageFragment$switchShareToTV$shareDeviceListener$1;->onCompletion$lambda-0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$switchShareToTV$shareDeviceListener$1;->this$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    .line 688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCompletion$lambda-0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 720
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCompletion(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 688
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/share/ShareAlbumManageFragment$switchShareToTV$shareDeviceListener$1;->onCompletion(Ljava/lang/Void;Ljava/util/List;IZ)V

    return-void
.end method

.method public onCompletion(Ljava/lang/Void;Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .line 695
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$switchShareToTV$shareDeviceListener$1;->this$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->access$getMTvShow$p(Lcom/miui/gallery/share/ShareAlbumManageFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_0
    if-eqz p4, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    const-string p1, "TV"

    .line 700
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 701
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$switchShareToTV$shareDeviceListener$1;->this$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    iput-boolean v0, p1, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mIsSharedToTv:Z

    .line 702
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f1200ec

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_2

    .line 704
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$switchShareToTV$shareDeviceListener$1;->this$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mIsSharedToTv:Z

    .line 706
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f1200ed

    .line 705
    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_2

    :cond_3
    const/4 p1, -0x6

    if-ne p3, p1, :cond_4

    .line 713
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$switchShareToTV$shareDeviceListener$1;->this$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f1208fc

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_2

    .line 715
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "switch share to tv resultCode is "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p4}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 717
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$switchShareToTV$shareDeviceListener$1;->this$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    iget-boolean p2, p1, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mIsSharedToTv:Z

    if-eqz p2, :cond_5

    const p2, 0x7f1201b0

    goto :goto_1

    :cond_5
    const p2, 0x7f120115

    .line 718
    :goto_1
    new-instance p3, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p3, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 719
    invoke-virtual {p3, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1200de

    .line 720
    sget-object p3, Lcom/miui/gallery/share/ShareAlbumManageFragment$switchShareToTV$shareDeviceListener$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/share/ShareAlbumManageFragment$switchShareToTV$shareDeviceListener$1$$ExternalSyntheticLambda0;

    invoke-virtual {p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 721
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 722
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 725
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$switchShareToTV$shareDeviceListener$1;->this$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->access$getMTvShow$p(Lcom/miui/gallery/share/ShareAlbumManageFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$switchShareToTV$shareDeviceListener$1;->this$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    iget-boolean p2, p2, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mIsSharedToTv:Z

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 726
    :goto_3
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$switchShareToTV$shareDeviceListener$1;->this$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->access$getMTvShow$p(Lcom/miui/gallery/share/ShareAlbumManageFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const p2, 0x7f1203ec

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_4
    return-void
.end method
