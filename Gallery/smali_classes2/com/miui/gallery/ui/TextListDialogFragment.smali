.class public Lcom/miui/gallery/ui/TextListDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "TextListDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/TextListDialogFragment$OnItemSelectedListener;,
        Lcom/miui/gallery/ui/TextListDialogFragment$TextAdapter;
    }
.end annotation


# instance fields
.field public mDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mListAdapter:Lcom/miui/gallery/ui/TextListDialogFragment$TextAdapter;

.field public mListener:Lcom/miui/gallery/ui/TextListDialogFragment$OnItemSelectedListener;

.field public mShowCancelBtn:Z

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 71
    new-instance v0, Lcom/miui/gallery/ui/TextListDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/TextListDialogFragment$1;-><init>(Lcom/miui/gallery/ui/TextListDialogFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/TextListDialogFragment;->mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/TextListDialogFragment;)Lcom/miui/gallery/ui/TextListDialogFragment$OnItemSelectedListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/ui/TextListDialogFragment;->mListener:Lcom/miui/gallery/ui/TextListDialogFragment$OnItemSelectedListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/TextListDialogFragment;)Lcom/miui/gallery/ui/TextListDialogFragment$TextAdapter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/ui/TextListDialogFragment;->mListAdapter:Lcom/miui/gallery/ui/TextListDialogFragment$TextAdapter;

    return-object p0
.end method

.method public static newInstance(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/miui/gallery/ui/TextListDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/miui/gallery/ui/TextListDialogFragment;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/miui/gallery/ui/TextListDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/TextListDialogFragment;-><init>()V

    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "key_texts"

    .line 41
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "key_title"

    .line 44
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 52
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_texts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/TextListDialogFragment;->mTitle:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_show_cancel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/ui/TextListDialogFragment;->mShowCancelBtn:Z

    .line 56
    new-instance v0, Lcom/miui/gallery/ui/TextListDialogFragment$TextAdapter;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/TextListDialogFragment$TextAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/TextListDialogFragment;->mListAdapter:Lcom/miui/gallery/ui/TextListDialogFragment$TextAdapter;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 61
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/ui/TextListDialogFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/ui/TextListDialogFragment;->mListAdapter:Lcom/miui/gallery/ui/TextListDialogFragment$TextAdapter;

    iget-object v1, p0, Lcom/miui/gallery/ui/TextListDialogFragment;->mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 64
    iget-boolean v0, p0, Lcom/miui/gallery/ui/TextListDialogFragment;->mShowCancelBtn:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 67
    :cond_0
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/TextListDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public setOnItemSelectedListener(Lcom/miui/gallery/ui/TextListDialogFragment$OnItemSelectedListener;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/miui/gallery/ui/TextListDialogFragment;->mListener:Lcom/miui/gallery/ui/TextListDialogFragment$OnItemSelectedListener;

    return-void
.end method
