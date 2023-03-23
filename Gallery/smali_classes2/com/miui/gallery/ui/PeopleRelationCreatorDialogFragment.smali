.class public Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "PeopleRelationCreatorDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$OnRelationCreatedListener;
    }
.end annotation


# static fields
.field public static final INVALID_NAMES:[Ljava/lang/String;


# instance fields
.field public mConfirmButton:Landroid/widget/Button;

.field public mConfirmListener:Landroid/view/View$OnClickListener;

.field public mCustomView:Landroid/view/View;

.field public mDefaultName:Ljava/lang/String;

.field public mDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

.field public mOnCreatedListener:Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$OnRelationCreatedListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string/jumbo v0, "\u81ea\u5df1"

    const-string/jumbo v1, "\u5b69\u5b50"

    const-string/jumbo v2, "\u5bb6\u4eba"

    const-string/jumbo v3, "\u540c\u4e8b"

    const-string/jumbo v4, "\u540c\u5b66"

    const-string/jumbo v5, "\u5bb6\u4eba"

    const-string/jumbo v6, "\u670b\u53cb"

    const-string/jumbo v7, "\u672a\u5206\u7ec4"

    const-string/jumbo v8, "\u81ea\u5b9a\u4e49"

    const-string v9, "Me"

    const-string v10, "Child"

    const-string v11, "Family"

    const-string v12, "Collegues"

    const-string v13, "Classmates"

    const-string v14, "Friends"

    const-string v15, "Ungrouped"

    const-string v16, "Custom"

    .line 32
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->INVALID_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    .line 89
    new-instance v0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$3;-><init>(Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->mConfirmListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;)Landroid/widget/Button;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->mConfirmButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->mConfirmButton:Landroid/widget/Button;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->mConfirmListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;)Lcom/miui/gallery/ui/EditTextPreIme;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;Ljava/lang/String;)Z
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->verify(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;)Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$OnRelationCreatedListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->mOnCreatedListener:Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$OnRelationCreatedListener;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 46
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00d4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->mCustomView:Landroid/view/View;

    const v0, 0x7f0a0261

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/EditTextPreIme;

    iput-object p1, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    const v0, 0x7f120714

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    const p1, 0x7f12047b

    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->mDefaultName:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 53
    iget-object p1, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    new-instance v0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$1;-><init>(Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/EditTextPreIme;->setOnBackKeyListener(Lcom/miui/gallery/ui/EditTextPreIme$OnBackKeyListener;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 65
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->mCustomView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12047b

    .line 67
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 69
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 72
    new-instance v0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$2;-><init>(Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 81
    iget-object p1, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 160
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final selectAll()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method public setOnCreatedListener(Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$OnRelationCreatedListener;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->mOnCreatedListener:Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$OnRelationCreatedListener;

    return-void
.end method

.method public final verify(Ljava/lang/String;)Z
    .locals 7

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1204fe

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    iget-object v0, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->mDefaultName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    return v1

    .line 112
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v2, "._"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1208f4

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return v1

    :cond_1
    move v0, v1

    .line 117
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_4

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v4, "/\\:@*?<>\r\n\t"

    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_3

    const-string p1, "\r\n\t"

    .line 120
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_2

    const/16 v2, 0x20

    .line 123
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1208f2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_4
    sget-object v0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->INVALID_NAMES:[Ljava/lang/String;

    array-length v2, v0

    move v4, v1

    :goto_1
    const v5, 0x7f1208f3

    if-ge v4, v2, :cond_6

    aget-object v6, v0, v4

    .line 129
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v5, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->selectAll()V

    return v1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 136
    :cond_6
    invoke-static {}, Lcom/miui/gallery/model/PeopleContactInfo$UserDefineRelation;->getUserDefineRelations()Ljava/util/ArrayList;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 139
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v5, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->selectAll()V

    return v1

    :cond_8
    return v3
.end method
