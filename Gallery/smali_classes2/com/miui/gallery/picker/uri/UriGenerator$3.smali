.class public Lcom/miui/gallery/picker/uri/UriGenerator$3;
.super Ljava/lang/Object;
.source "UriGenerator.java"

# interfaces
.implements Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/uri/UriGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/uri/UriGenerator;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/uri/UriGenerator;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/miui/gallery/picker/uri/UriGenerator$3;->this$0:Lcom/miui/gallery/picker/uri/UriGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirmed(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    .line 259
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 260
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120ae1

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 261
    iget-object p1, p0, Lcom/miui/gallery/picker/uri/UriGenerator$3;->this$0:Lcom/miui/gallery/picker/uri/UriGenerator;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/gallery/picker/uri/UriGenerator;->access$300(Lcom/miui/gallery/picker/uri/UriGenerator;Z)V

    return-void

    .line 264
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/picker/uri/UriGenerator$3;->this$0:Lcom/miui/gallery/picker/uri/UriGenerator;

    invoke-static {p1}, Lcom/miui/gallery/picker/uri/UriGenerator;->access$400(Lcom/miui/gallery/picker/uri/UriGenerator;)V

    goto :goto_0

    .line 266
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/picker/uri/UriGenerator$3;->this$0:Lcom/miui/gallery/picker/uri/UriGenerator;

    invoke-static {p1}, Lcom/miui/gallery/picker/uri/UriGenerator;->access$500(Lcom/miui/gallery/picker/uri/UriGenerator;)Lcom/miui/gallery/picker/uri/Downloader;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 267
    iget-object p1, p0, Lcom/miui/gallery/picker/uri/UriGenerator$3;->this$0:Lcom/miui/gallery/picker/uri/UriGenerator;

    invoke-static {p1}, Lcom/miui/gallery/picker/uri/UriGenerator;->access$500(Lcom/miui/gallery/picker/uri/UriGenerator;)Lcom/miui/gallery/picker/uri/Downloader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/picker/uri/Downloader;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
