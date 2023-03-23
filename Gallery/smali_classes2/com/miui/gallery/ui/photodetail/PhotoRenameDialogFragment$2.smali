.class public Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$2;
.super Ljava/lang/Object;
.source "PhotoRenameDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;


# direct methods
.method public static synthetic $r8$lambda$2215NRbwth2L33Wslmj615EWJiM(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$2;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$2;->lambda$onShow$0(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$2;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onShow$0(Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 105
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$2;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;->access$600(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;)Lcom/miui/gallery/ui/EditTextPreIme;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$2;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;->access$700(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/BaseFileUtils;->appendFileTitleWithExtention(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$2;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;->access$800(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$2;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    return-object v2

    .line 112
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v3, 0x7f120aa5

    if-eqz v1, :cond_1

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$2;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;->access$1000(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;)Lcom/miui/gallery/ui/EditTextPreIme;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$2;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;->access$900(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$2;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, "."

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_2

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$2;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f120aa6

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-object v2

    :cond_2
    move v4, v1

    .line 123
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_5

    .line 124
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const-string v7, "/\\:@*?<>\"|\r\n\t"

    .line 125
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_4

    const-string p1, "\r\n\t"

    .line 126
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_3

    const/16 v5, 0x20

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$2;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$2;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-object v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 134
    :cond_5
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "is_renamed"

    .line 135
    invoke-interface {p1, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$2;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;->mOnIntendToRename:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$OnIntendToRename;

    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$OnIntendToRename;->onIntendToRename(Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    .line 138
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    return-object v2
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 101
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$2;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;->access$000(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;)Lcom/miui/gallery/ui/EditTextPreIme;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->showInputMethod(Landroid/view/View;)V

    .line 102
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$2;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;->access$200(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;->access$102(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;Landroid/widget/Button;)Landroid/widget/Button;

    .line 103
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$2;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;->access$400(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$2;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;->access$300(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;)Lcom/miui/gallery/ui/EditTextPreIme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 104
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$2;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;->access$500(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/util/ThrottleClickListener;

    new-instance v1, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$2;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/ThrottleClickListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
