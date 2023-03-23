.class public Lcom/miui/gallery/util/DebugUtil$DebugTask;
.super Landroid/os/AsyncTask;
.source "DebugUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/DebugUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static sDebugging:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public mProgress:Lcom/miui/gallery/ui/ProgressDialogFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/miui/gallery/util/DebugUtil$DebugTask;->sDebugging:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 159
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 160
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/util/DebugUtil$DebugTask;->mActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 153
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/DebugUtil$DebugTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 189
    sget-object p1, Lcom/miui/gallery/util/DebugUtil$DebugTask;->sDebugging:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 192
    :cond_0
    sget-object p1, Lcom/miui/gallery/util/DebugUtil$DebugTask;->sDebugging:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 193
    invoke-static {}, Lcom/miui/gallery/util/DebugUtil;->access$000()V

    .line 195
    sget-object p1, Lcom/miui/gallery/util/DebugUtil$DebugTask;->sDebugging:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/util/DebugUtil$DebugTask;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    return-object v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/DebugUtil$DebugTask;->mProgress:Lcom/miui/gallery/ui/ProgressDialogFragment;

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 153
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/DebugUtil$DebugTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 4

    .line 201
    iget-object p1, p0, Lcom/miui/gallery/util/DebugUtil$DebugTask;->mProgress:Lcom/miui/gallery/ui/ProgressDialogFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/miui/gallery/util/DebugUtil$DebugTask;->mProgress:Lcom/miui/gallery/ui/ProgressDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 203
    invoke-virtual {p0}, Lcom/miui/gallery/util/DebugUtil$DebugTask;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 206
    new-instance v0, Lcom/miui/gallery/util/DebugUtil$DebugTask$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/util/DebugUtil$DebugTask$1;-><init>(Lcom/miui/gallery/util/DebugUtil$DebugTask;Landroidx/fragment/app/FragmentActivity;)V

    const v1, 0x7f120eb0

    .line 213
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120476

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120925

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-static {p1, v0, v1, v2, v3}, Lcom/miui/gallery/util/DialogUtil;->showConfirmAlert(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .line 178
    invoke-virtual {p0}, Lcom/miui/gallery/util/DebugUtil$DebugTask;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    new-instance v1, Lcom/miui/gallery/ui/ProgressDialogFragment;

    invoke-direct {v1}, Lcom/miui/gallery/ui/ProgressDialogFragment;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/util/DebugUtil$DebugTask;->mProgress:Lcom/miui/gallery/ui/ProgressDialogFragment;

    .line 181
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120477

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/ProgressDialogFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v1, p0, Lcom/miui/gallery/util/DebugUtil$DebugTask;->mProgress:Lcom/miui/gallery/ui/ProgressDialogFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 183
    iget-object v1, p0, Lcom/miui/gallery/util/DebugUtil$DebugTask;->mProgress:Lcom/miui/gallery/ui/ProgressDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "DebugUtil"

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
