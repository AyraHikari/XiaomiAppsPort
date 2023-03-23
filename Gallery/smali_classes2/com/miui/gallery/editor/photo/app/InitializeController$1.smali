.class public Lcom/miui/gallery/editor/photo/app/InitializeController$1;
.super Landroid/os/AsyncTask;
.source "InitializeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/InitializeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/InitializeController;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/InitializeController;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/InitializeController$1;->this$0:Lcom/miui/gallery/editor/photo/app/InitializeController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 29
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/InitializeController$1;->this$0:Lcom/miui/gallery/editor/photo/app/InitializeController;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/InitializeController;->access$000(Lcom/miui/gallery/editor/photo/app/InitializeController;)Lcom/miui/gallery/editor/photo/app/InitializeController$Callbacks;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/app/InitializeController$Callbacks;->doInitialize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/InitializeController$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Integer;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/InitializeController$1;->this$0:Lcom/miui/gallery/editor/photo/app/InitializeController;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/app/InitializeController;->access$100(Lcom/miui/gallery/editor/photo/app/InitializeController;I)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/InitializeController$1;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
