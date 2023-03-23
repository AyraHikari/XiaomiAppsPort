.class public Lcom/miui/gallery/widget/TimerDialog;
.super Ljava/lang/Object;
.source "TimerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/TimerDialog$TimerHandler;,
        Lcom/miui/gallery/widget/TimerDialog$Builder;
    }
.end annotation


# instance fields
.field public mCheckTime:J

.field public mConfirmTime:J

.field public mContainHyperLink:Z

.field public mDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mDialogCheckableView:Lcom/miui/gallery/widget/DialogCheckableView;

.field public mHandler:Landroid/os/Handler;

.field public mIsPositiveReverse:Z

.field public mNegativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNegativeButtonId:I

.field public mPositiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mPositiveButtonId:I

.field public mPositiveButtonText:Ljava/lang/String;

.field public mStartCheckTime:J

.field public mStartShowTime:J


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/TimerDialog$Builder;Z)V
    .locals 7

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/miui/gallery/widget/TimerDialog;->mPositiveButtonText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/miui/gallery/widget/TimerDialog;->mPositiveButtonId:I

    const/4 v1, -0x2

    .line 43
    iput v1, p0, Lcom/miui/gallery/widget/TimerDialog;->mNegativeButtonId:I

    .line 48
    invoke-static {p1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->access$000(Lcom/miui/gallery/widget/TimerDialog$Builder;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 49
    invoke-static {p1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->access$000(Lcom/miui/gallery/widget/TimerDialog$Builder;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/widget/TimerDialog;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 50
    invoke-static {p1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->access$100(Lcom/miui/gallery/widget/TimerDialog$Builder;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/miui/gallery/widget/TimerDialog;->mConfirmTime:J

    .line 51
    invoke-static {p1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->access$200(Lcom/miui/gallery/widget/TimerDialog$Builder;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/widget/TimerDialog;->mPositiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 52
    invoke-static {p1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->access$300(Lcom/miui/gallery/widget/TimerDialog$Builder;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/widget/TimerDialog;->mNegativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 53
    invoke-static {p1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->access$400(Lcom/miui/gallery/widget/TimerDialog$Builder;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/miui/gallery/widget/TimerDialog;->mIsPositiveReverse:Z

    .line 54
    invoke-static {p1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->access$500(Lcom/miui/gallery/widget/TimerDialog$Builder;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/miui/gallery/widget/TimerDialog;->mContainHyperLink:Z

    if-eqz p2, :cond_0

    .line 56
    iput v1, p0, Lcom/miui/gallery/widget/TimerDialog;->mPositiveButtonId:I

    .line 57
    iput v0, p0, Lcom/miui/gallery/widget/TimerDialog;->mNegativeButtonId:I

    .line 59
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->access$600(Lcom/miui/gallery/widget/TimerDialog$Builder;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 60
    iget-object p2, p0, Lcom/miui/gallery/widget/TimerDialog;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-static {p1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->access$600(Lcom/miui/gallery/widget/TimerDialog$Builder;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 63
    :cond_1
    invoke-static {p1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->access$700(Lcom/miui/gallery/widget/TimerDialog$Builder;)I

    move-result p2

    .line 64
    invoke-static {p1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->access$800(Lcom/miui/gallery/widget/TimerDialog$Builder;)Z

    move-result v0

    .line 65
    invoke-static {p1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->access$900(Lcom/miui/gallery/widget/TimerDialog$Builder;)J

    move-result-wide v3

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/miui/gallery/widget/TimerDialog;->mCheckTime:J

    if-lez p2, :cond_2

    .line 67
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d00cb

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/DialogCheckableView;

    iput-object p1, p0, Lcom/miui/gallery/widget/TimerDialog;->mDialogCheckableView:Lcom/miui/gallery/widget/DialogCheckableView;

    .line 68
    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/DialogCheckableView;->setChecked(Z)V

    .line 69
    iget-object p1, p0, Lcom/miui/gallery/widget/TimerDialog;->mDialogCheckableView:Lcom/miui/gallery/widget/DialogCheckableView;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/DialogCheckableView;->setDesc(I)V

    .line 70
    iget-object p1, p0, Lcom/miui/gallery/widget/TimerDialog;->mDialogCheckableView:Lcom/miui/gallery/widget/DialogCheckableView;

    new-instance p2, Lcom/miui/gallery/widget/TimerDialog$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/widget/TimerDialog$1;-><init>(Lcom/miui/gallery/widget/TimerDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TimerDialog;->getBaseAlertDialog()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/widget/TimerDialog;->mDialogCheckableView:Lcom/miui/gallery/widget/DialogCheckableView;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 84
    :cond_2
    new-instance p1, Lcom/miui/gallery/widget/TimerDialog$TimerHandler;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/TimerDialog$TimerHandler;-><init>(Lcom/miui/gallery/widget/TimerDialog;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/TimerDialog;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/widget/TimerDialog$Builder;ZLcom/miui/gallery/widget/TimerDialog$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/widget/TimerDialog;-><init>(Lcom/miui/gallery/widget/TimerDialog$Builder;Z)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/widget/TimerDialog;)Lcom/miui/gallery/widget/DialogCheckableView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/widget/TimerDialog;->mDialogCheckableView:Lcom/miui/gallery/widget/DialogCheckableView;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/widget/TimerDialog;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/miui/gallery/widget/TimerDialog;->mCheckTime:J

    return-wide v0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/widget/TimerDialog;)Landroid/os/Handler;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/widget/TimerDialog;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/widget/TimerDialog;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/miui/gallery/widget/TimerDialog;->mPositiveButtonId:I

    return p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/widget/TimerDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/widget/TimerDialog;->mPositiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/widget/TimerDialog;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/miui/gallery/widget/TimerDialog;->mNegativeButtonId:I

    return p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/widget/TimerDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/widget/TimerDialog;->mNegativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/widget/TimerDialog;)Landroid/widget/Button;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TimerDialog;->getPositiveButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/widget/TimerDialog;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/widget/TimerDialog;->mPositiveButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/widget/TimerDialog;)J
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TimerDialog;->getRemainderTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/widget/TimerDialog;J)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/TimerDialog;->getRemainderTimeText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2202(Lcom/miui/gallery/widget/TimerDialog;J)J
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/miui/gallery/widget/TimerDialog;->mStartCheckTime:J

    return-wide p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TimerDialog;->getBaseAlertDialog()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TimerDialog;->getBaseAlertDialog()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public final getBaseAlertDialog()Lmiuix/appcompat/app/AlertDialog;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/widget/TimerDialog;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public final getNegativeButton()Landroid/widget/Button;
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TimerDialog;->getBaseAlertDialog()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/widget/TimerDialog;->mNegativeButtonId:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public final getPositiveButton()Landroid/widget/Button;
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TimerDialog;->getBaseAlertDialog()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/widget/TimerDialog;->mPositiveButtonId:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public final getRemainderTime()J
    .locals 8

    .line 153
    iget-wide v0, p0, Lcom/miui/gallery/widget/TimerDialog;->mConfirmTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/miui/gallery/widget/TimerDialog;->mStartShowTime:J

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 156
    :goto_0
    iget-wide v4, p0, Lcom/miui/gallery/widget/TimerDialog;->mCheckTime:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/miui/gallery/widget/TimerDialog;->mDialogCheckableView:Lcom/miui/gallery/widget/DialogCheckableView;

    invoke-virtual {v4}, Lcom/miui/gallery/widget/DialogCheckableView;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 157
    iget-wide v2, p0, Lcom/miui/gallery/widget/TimerDialog;->mCheckTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/miui/gallery/widget/TimerDialog;->mStartCheckTime:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 159
    :cond_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRemainderTimeText(J)Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/widget/TimerDialog;->mPositiveButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isChecked()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/widget/TimerDialog;->mDialogCheckableView:Lcom/miui/gallery/widget/DialogCheckableView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/widget/DialogCheckableView;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/widget/TimerDialog;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public show()V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TimerDialog;->getBaseAlertDialog()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 105
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TimerDialog;->trigger()V

    return-void
.end method

.method public final trigger()V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TimerDialog;->getBaseAlertDialog()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/widget/TimerDialog;->mContainHyperLink:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TimerDialog;->getBaseAlertDialog()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 124
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/widget/TimerDialog;->mStartShowTime:J

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TimerDialog;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/miui/gallery/widget/TimerDialog$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/TimerDialog$2;-><init>(Lcom/miui/gallery/widget/TimerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/TimerDialog;->mPositiveButtonText:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/widget/TimerDialog;->mNegativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TimerDialog;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/miui/gallery/widget/TimerDialog$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/TimerDialog$3;-><init>(Lcom/miui/gallery/widget/TimerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/TimerDialog;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
