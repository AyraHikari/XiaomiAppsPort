.class public Lmiuix/appcompat/app/AlertDialog$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lmiuix/appcompat/app/AlertController$AlertParams;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lmiuix/appcompat/app/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 5
    iput p2, p0, Lmiuix/appcompat/app/AlertDialog$b;->b:I

    return-void
.end method


# virtual methods
.method public a()Lmiuix/appcompat/app/AlertDialog;
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget v2, p0, Lmiuix/appcompat/app/AlertDialog$b;->b:I

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v2, v0, Lmiuix/appcompat/app/AlertDialog;->d:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertController$AlertParams;->apply(Lmiuix/appcompat/app/AlertController;)V

    .line 3
    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-boolean v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 4
    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-boolean v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 9
    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDialogShowAnimListener:Lmiuix/appcompat/app/AlertDialog$d;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->k(Lmiuix/appcompat/app/AlertDialog$d;)V

    .line 10
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public b(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    iput-object p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c(Z)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    return-object p0
.end method

.method public d(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsChecked:Z

    .line 2
    iput-object p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckBoxMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    return-object p0
.end method

.method public f(Z)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mHapticFeedbackEnabled:Z

    return-object p0
.end method

.method public g(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public h(I)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconId:I

    return-object p0
.end method

.method public i(I)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p2, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public m(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public n(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public o(Landroid/content/DialogInterface$OnKeyListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public p(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p2, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public r(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    iput-object p3, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public s(I)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public t(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public u(I)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    const/4 v1, 0x0

    iput-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 2
    iput p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    return-object p0
.end method

.method public v(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 2
    iput p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    return-object p0
.end method

.method public w()Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$b;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method
