.class public Lcom/miui/gallery/cloud/DeleteAccount$DeleteAccountTask;
.super Landroid/os/AsyncTask;
.source "DeleteAccount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/DeleteAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteAccountTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mDialog:Lmiuix/appcompat/app/ProgressDialog;

.field public mListener:Lcom/miui/gallery/cloud/DeleteAccount$DeleteAccountListener;

.field public mWipeDataStrategy:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/miui/gallery/cloud/DeleteAccount$DeleteAccountListener;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/miui/gallery/cloud/DeleteAccount$DeleteAccountTask;->mActivity:Landroid/app/Activity;

    .line 56
    iput p2, p0, Lcom/miui/gallery/cloud/DeleteAccount$DeleteAccountTask;->mWipeDataStrategy:I

    .line 57
    iput-object p3, p0, Lcom/miui/gallery/cloud/DeleteAccount$DeleteAccountTask;->mListener:Lcom/miui/gallery/cloud/DeleteAccount$DeleteAccountListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/DeleteAccount$DeleteAccountTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 71
    iget p1, p0, Lcom/miui/gallery/cloud/DeleteAccount$DeleteAccountTask;->mWipeDataStrategy:I

    invoke-static {p1}, Lcom/miui/gallery/cloud/DeleteAccount;->executeDeleteAccount(I)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/DeleteAccount$DeleteAccountTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/miui/gallery/cloud/DeleteAccount$DeleteAccountTask;->mDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/miui/gallery/cloud/DeleteAccount$DeleteAccountTask;->mDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/cloud/DeleteAccount$DeleteAccountTask;->mListener:Lcom/miui/gallery/cloud/DeleteAccount$DeleteAccountListener;

    if-eqz p1, :cond_1

    .line 82
    invoke-interface {p1}, Lcom/miui/gallery/cloud/DeleteAccount$DeleteAccountListener;->onFinish()V

    :cond_1
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/cloud/DeleteAccount$DeleteAccountTask;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const v1, 0x7f12070d

    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v1, v1, v2, v2}, Lcom/miui/gallery/util/GalleryUtils;->showProgressDialog(Landroid/content/Context;IIIZ)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/DeleteAccount$DeleteAccountTask;->mDialog:Lmiuix/appcompat/app/ProgressDialog;

    :cond_0
    return-void
.end method
