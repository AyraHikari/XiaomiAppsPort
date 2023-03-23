.class public Lcom/miui/gallery/widget/TimerDialog$Builder;
.super Ljava/lang/Object;
.source "TimerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/TimerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mAlertDialogBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

.field public mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mCheckBoxChecked:Z

.field public mCheckBoxTextId:I

.field public mCheckTime:J

.field public mConfirmTime:J

.field public mContainHyperLink:Z

.field public mIsPositiveReverse:Z

.field public mNegativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mPositiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 175
    iput-wide v0, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mConfirmTime:J

    .line 176
    iput-wide v0, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mCheckTime:J

    .line 189
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mAlertDialogBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 175
    iput-wide v0, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mConfirmTime:J

    .line 176
    iput-wide v0, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mCheckTime:J

    .line 193
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mAlertDialogBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 194
    iput-boolean p2, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mIsPositiveReverse:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/TimerDialog$Builder;)Lmiuix/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mAlertDialogBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/widget/TimerDialog$Builder;)J
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mConfirmTime:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/widget/TimerDialog$Builder;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mPositiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/widget/TimerDialog$Builder;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mNegativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/widget/TimerDialog$Builder;)Z
    .locals 0

    .line 172
    iget-boolean p0, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mIsPositiveReverse:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/widget/TimerDialog$Builder;)Z
    .locals 0

    .line 172
    iget-boolean p0, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mContainHyperLink:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/widget/TimerDialog$Builder;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/widget/TimerDialog$Builder;)I
    .locals 0

    .line 172
    iget p0, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mCheckBoxTextId:I

    return p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/widget/TimerDialog$Builder;)Z
    .locals 0

    .line 172
    iget-boolean p0, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mCheckBoxChecked:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/widget/TimerDialog$Builder;)J
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mCheckTime:J

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/miui/gallery/widget/TimerDialog;
    .locals 3

    .line 254
    new-instance v0, Lcom/miui/gallery/widget/TimerDialog;

    iget-boolean v1, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mIsPositiveReverse:Z

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/miui/gallery/widget/TimerDialog;-><init>(Lcom/miui/gallery/widget/TimerDialog$Builder;ZLcom/miui/gallery/widget/TimerDialog$1;)V

    return-object v0
.end method

.method public setCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/miui/gallery/widget/TimerDialog$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public setCheckBox(IZJ)Lcom/miui/gallery/widget/TimerDialog$Builder;
    .locals 0

    .line 223
    iput p1, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mCheckBoxTextId:I

    .line 224
    iput-boolean p2, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mCheckBoxChecked:Z

    .line 225
    iput-wide p3, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mCheckTime:J

    return-object p0
.end method

.method public setConfirmTime(J)Lcom/miui/gallery/widget/TimerDialog$Builder;
    .locals 0

    .line 218
    iput-wide p1, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mConfirmTime:J

    return-object p0
.end method

.method public setMessage(I)Lcom/miui/gallery/widget/TimerDialog$Builder;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mAlertDialogBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;Z)Lcom/miui/gallery/widget/TimerDialog$Builder;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mAlertDialogBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 213
    iput-boolean p2, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mContainHyperLink:Z

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/widget/TimerDialog$Builder;
    .locals 2

    .line 240
    iget-boolean v0, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mIsPositiveReverse:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mAlertDialogBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mAlertDialogBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 245
    :goto_0
    iput-object p2, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mNegativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/widget/TimerDialog$Builder;
    .locals 2

    .line 230
    iget-boolean v0, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mIsPositiveReverse:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mAlertDialogBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mAlertDialogBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 235
    :goto_0
    iput-object p2, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mPositiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(I)Lcom/miui/gallery/widget/TimerDialog$Builder;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/widget/TimerDialog$Builder;->mAlertDialogBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method
