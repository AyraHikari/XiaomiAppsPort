.class public Lcom/miui/gallery/magic/widget/ExportCutApartFragment$ExportTask;
.super Landroid/os/AsyncTask;
.source "ExportCutApartFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/ExportCutApartFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExportTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final mFragmentWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/magic/widget/ExportCutApartFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/ExportCutApartFragment;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment$ExportTask;->mFragmentWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment$ExportTask;->mFragmentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;

    if-eqz p1, :cond_0

    .line 105
    invoke-static {p1}, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->access$100(Lcom/miui/gallery/magic/widget/ExportCutApartFragment;)Lcom/miui/gallery/magic/widget/ExportCutApartFragment$Callbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    invoke-interface {p1}, Lcom/miui/gallery/magic/widget/ExportCutApartFragment$Callbacks;->doExport()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/ExportCutApartFragment$ExportTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Integer;)V
    .locals 1

    .line 115
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment$ExportTask;->mFragmentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->access$200(Lcom/miui/gallery/magic/widget/ExportCutApartFragment;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/ExportCutApartFragment$ExportTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
