.class public Lcom/miui/mishare/app/util/PrintHelper$2$1;
.super Landroid/os/AsyncTask;
.source "PrintHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mishare/app/util/PrintHelper$2;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/mishare/app/util/PrintHelper$2;

.field public final synthetic val$cancellationSignal:Landroid/os/CancellationSignal;

.field public final synthetic val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

.field public final synthetic val$newPrintAttributes:Landroid/print/PrintAttributes;

.field public final synthetic val$oldPrintAttributes:Landroid/print/PrintAttributes;


# direct methods
.method public constructor <init>(Lcom/miui/mishare/app/util/PrintHelper$2;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/miui/mishare/app/util/PrintHelper$2$1;->this$1:Lcom/miui/mishare/app/util/PrintHelper$2;

    iput-object p2, p0, Lcom/miui/mishare/app/util/PrintHelper$2$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    iput-object p3, p0, Lcom/miui/mishare/app/util/PrintHelper$2$1;->val$newPrintAttributes:Landroid/print/PrintAttributes;

    iput-object p4, p0, Lcom/miui/mishare/app/util/PrintHelper$2$1;->val$oldPrintAttributes:Landroid/print/PrintAttributes;

    iput-object p5, p0, Lcom/miui/mishare/app/util/PrintHelper$2$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    .line 375
    :try_start_0
    iget-object p1, p0, Lcom/miui/mishare/app/util/PrintHelper$2$1;->this$1:Lcom/miui/mishare/app/util/PrintHelper$2;

    iget-object v0, p1, Lcom/miui/mishare/app/util/PrintHelper$2;->this$0:Lcom/miui/mishare/app/util/PrintHelper;

    iget-object p1, p1, Lcom/miui/mishare/app/util/PrintHelper$2;->val$imageFile:Landroid/net/Uri;

    const/16 v1, 0xdac

    invoke-static {v0, p1, v1}, Lcom/miui/mishare/app/util/PrintHelper;->access$300(Lcom/miui/mishare/app/util/PrintHelper;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 357
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/util/PrintHelper$2$1;->doInBackground([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 404
    iget-object p1, p0, Lcom/miui/mishare/app/util/PrintHelper$2$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 405
    iget-object p1, p0, Lcom/miui/mishare/app/util/PrintHelper$2$1;->this$1:Lcom/miui/mishare/app/util/PrintHelper$2;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/miui/mishare/app/util/PrintHelper$2;->mLoadBitmap:Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 357
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/util/PrintHelper$2$1;->onCancelled(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 384
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lcom/miui/mishare/app/util/PrintHelper$2$1;->this$1:Lcom/miui/mishare/app/util/PrintHelper$2;

    iput-object p1, v0, Lcom/miui/mishare/app/util/PrintHelper$2;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 387
    new-instance p1, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v1, p0, Lcom/miui/mishare/app/util/PrintHelper$2$1;->this$1:Lcom/miui/mishare/app/util/PrintHelper$2;

    iget-object v1, v1, Lcom/miui/mishare/app/util/PrintHelper$2;->val$jobName:Ljava/lang/String;

    invoke-direct {p1, v1}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 388
    invoke-virtual {p1, v1}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p1

    .line 389
    invoke-virtual {p1, v1}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p1

    .line 390
    invoke-virtual {p1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p1

    .line 391
    iget-object v2, p0, Lcom/miui/mishare/app/util/PrintHelper$2$1;->val$newPrintAttributes:Landroid/print/PrintAttributes;

    iget-object v3, p0, Lcom/miui/mishare/app/util/PrintHelper$2$1;->val$oldPrintAttributes:Landroid/print/PrintAttributes;

    invoke-virtual {v2, v3}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    .line 393
    iget-object v2, p0, Lcom/miui/mishare/app/util/PrintHelper$2$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v2, p1, v1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    goto :goto_0

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/miui/mishare/app/util/PrintHelper$2$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    .line 398
    :goto_0
    iget-object p1, p0, Lcom/miui/mishare/app/util/PrintHelper$2$1;->this$1:Lcom/miui/mishare/app/util/PrintHelper$2;

    iput-object v0, p1, Lcom/miui/mishare/app/util/PrintHelper$2;->mLoadBitmap:Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 357
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/util/PrintHelper$2$1;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/miui/mishare/app/util/PrintHelper$2$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    new-instance v1, Lcom/miui/mishare/app/util/PrintHelper$2$1$1;

    invoke-direct {v1, p0}, Lcom/miui/mishare/app/util/PrintHelper$2$1$1;-><init>(Lcom/miui/mishare/app/util/PrintHelper$2$1;)V

    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method
