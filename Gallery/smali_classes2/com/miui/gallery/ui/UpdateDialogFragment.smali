.class public Lcom/miui/gallery/ui/UpdateDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "UpdateDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/UpdateDialogFragment$OnDialogButtonClickListener;
    }
.end annotation


# instance fields
.field public mCheckBox:Landroid/widget/CheckBox;

.field public mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/ui/UpdateDialogFragment$OnDialogButtonClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public mMessageTv:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$3DEkt2CYjxQbbBI7jePH7DTE8Vw(Lcom/miui/gallery/ui/UpdateDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/UpdateDialogFragment;->lambda$onCreateDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7OkUC3S4oFikgqYVLhAUlsD55VI(Lcom/miui/gallery/ui/UpdateDialogFragment;Landroid/os/Bundle;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/UpdateDialogFragment;->lambda$onCreateDialog$3(Landroid/os/Bundle;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$QDbrGZTDD037kcTBslD_xDS9qbo(Lcom/miui/gallery/ui/UpdateDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/UpdateDialogFragment;->lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oZw7RzRCSTOEU39klajGOXNA3VE(Lcom/miui/gallery/ui/UpdateDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/UpdateDialogFragment;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/UpdateDialogFragment;->mListeners:Ljava/util/LinkedList;

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 62
    iget-object p1, p0, Lcom/miui/gallery/ui/UpdateDialogFragment;->mListeners:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/UpdateDialogFragment$OnDialogButtonClickListener;

    const/16 v0, 0x8

    .line 63
    invoke-interface {p2, v0}, Lcom/miui/gallery/ui/UpdateDialogFragment$OnDialogButtonClickListener;->onUpdateClick(I)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->arrange()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/miui/gallery/ui/UpdateDialogFragment;->mListeners:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/UpdateDialogFragment$OnDialogButtonClickListener;

    .line 69
    invoke-interface {p2}, Lcom/miui/gallery/ui/UpdateDialogFragment$OnDialogButtonClickListener;->onBackClick()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateDialog$2(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 77
    iget-object p1, p0, Lcom/miui/gallery/ui/UpdateDialogFragment;->mListeners:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/UpdateDialogFragment$OnDialogButtonClickListener;

    const/4 v0, 0x7

    .line 78
    invoke-interface {p2, v0}, Lcom/miui/gallery/ui/UpdateDialogFragment$OnDialogButtonClickListener;->onUpdateClick(I)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->arrange()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$3(Landroid/os/Bundle;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 85
    iget-object p2, p0, Lcom/miui/gallery/ui/UpdateDialogFragment;->mListeners:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/ui/UpdateDialogFragment$OnDialogButtonClickListener;

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/ui/UpdateDialogFragment;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "key_update_response_version_code"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p3, v0, v1}, Lcom/miui/gallery/ui/UpdateDialogFragment$OnDialogButtonClickListener;->onDelayClick(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/miui/gallery/ui/UpdateDialogFragment;
    .locals 1

    .line 36
    new-instance v0, Lcom/miui/gallery/ui/UpdateDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/UpdateDialogFragment;-><init>()V

    .line 37
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public addOnDialogButtonClickListener(Lcom/miui/gallery/ui/UpdateDialogFragment$OnDialogButtonClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/ui/UpdateDialogFragment;->mListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/ui/UpdateDialogFragment;->mListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getMByte(J)J
    .locals 2

    const-wide/16 v0, 0x400

    .line 123
    div-long/2addr p1, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x7f0a0896

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0894

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/gallery/ui/UpdateDialogFragment;->mMessageTv:Landroid/widget/TextView;

    const v1, 0x7f0a0895

    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0893

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/miui/gallery/ui/UpdateDialogFragment;->mCheckBox:Landroid/widget/CheckBox;

    const v2, 0x7f0a0891

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/miui/gallery/ui/UpdateDialogFragment;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "key_update_response_version_name"

    const-string v2, ""

    .line 105
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "key_update_response_update_log"

    .line 106
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_update_response_apk_size"

    .line 107
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "key_update_response_diff_size"

    .line 108
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string p2, "-"

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const v7, 0x7f120f21

    .line 111
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aget-object p2, p2, v11

    aput-object p2, v10, v11

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v7, v9, [Ljava/lang/Object;

    aput-object p1, v7, v11

    invoke-static {p2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/ui/UpdateDialogFragment;->mMessageTv:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lcom/miui/gallery/ui/UpdateDialogFragment;->mMessageTv:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lcom/miui/gallery/ui/UpdateDialogFragment;->mMessageTv:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 116
    iget-object p1, p0, Lcom/miui/gallery/ui/UpdateDialogFragment;->mMessageTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const p1, 0x7f120f14

    .line 117
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v9, [Ljava/lang/Object;

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_1

    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/ui/UpdateDialogFragment;->getMByte(J)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5, v6}, Lcom/miui/gallery/ui/UpdateDialogFragment;->getMByte(J)J

    move-result-wide v7

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v11

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v9, [Ljava/lang/Object;

    if-nez v2, :cond_2

    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/ui/UpdateDialogFragment;->getMByte(J)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5, v6}, Lcom/miui/gallery/ui/UpdateDialogFragment;->getMByte(J)J

    move-result-wide v2

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v11

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 128
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 129
    iget-object p1, p0, Lcom/miui/gallery/ui/UpdateDialogFragment;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/UpdateDialogFragment;->mMessageTv:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713ed    # 1.7954924E38f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 134
    iget-object p1, p0, Lcom/miui/gallery/ui/UpdateDialogFragment;->mMessageTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 135
    iget-object p1, p0, Lcom/miui/gallery/ui/UpdateDialogFragment;->mMessageTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/UpdateDialogFragment;->mCheckBox:Landroid/widget/CheckBox;

    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 47
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00cd

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_update_response"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "key_is_force_update"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/UpdateDialogFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 55
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x2

    const v3, 0x7f120f17

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    .line 59
    iget-object v1, p0, Lcom/miui/gallery/ui/UpdateDialogFragment;->mCheckBox:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 60
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/UpdateDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/UpdateDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/UpdateDialogFragment;)V

    invoke-virtual {p1, v4, v1, v2}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f120f15

    .line 67
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/UpdateDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/UpdateDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/UpdateDialogFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/ui/UpdateDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/miui/gallery/ui/UpdateDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/UpdateDialogFragment;)V

    invoke-virtual {p1, v4, v2, v3}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f120f16

    .line 83
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/ui/UpdateDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v1}, Lcom/miui/gallery/ui/UpdateDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/UpdateDialogFragment;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0, v2, v3}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 146
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 147
    invoke-virtual {p0}, Lcom/miui/gallery/ui/UpdateDialogFragment;->release()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/ui/UpdateDialogFragment;->mListeners:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/ui/UpdateDialogFragment;->mListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method
