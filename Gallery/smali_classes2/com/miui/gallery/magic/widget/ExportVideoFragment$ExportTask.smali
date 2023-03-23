.class public Lcom/miui/gallery/magic/widget/ExportVideoFragment$ExportTask;
.super Landroid/os/AsyncTask;
.source "ExportVideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/ExportVideoFragment;
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
            "Lcom/miui/gallery/magic/widget/ExportVideoFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/ExportVideoFragment;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 86
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/ExportVideoFragment$ExportTask;->mFragmentWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/ExportVideoFragment$ExportTask;->mFragmentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/widget/ExportVideoFragment;

    if-eqz p1, :cond_0

    .line 93
    invoke-static {p1}, Lcom/miui/gallery/magic/widget/ExportVideoFragment;->access$100(Lcom/miui/gallery/magic/widget/ExportVideoFragment;)Lcom/miui/gallery/magic/widget/ExportVideoFragment$Callbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    invoke-interface {p1}, Lcom/miui/gallery/magic/widget/ExportVideoFragment$Callbacks;->doExport()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/ExportVideoFragment$ExportTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Integer;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/ExportVideoFragment$ExportTask;->mFragmentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/ExportVideoFragment;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/widget/ExportVideoFragment;->access$200(Lcom/miui/gallery/magic/widget/ExportVideoFragment;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/ExportVideoFragment$ExportTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
