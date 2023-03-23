.class public Lcom/miui/gallery/ui/share/PrepareTask$PrepareFuncFactory;
.super Ljava/lang/Object;
.source "PrepareTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/share/PrepareTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrepareFuncFactory"
.end annotation


# direct methods
.method public static synthetic access$000(Ljava/lang/ref/WeakReference;I)Lcom/miui/gallery/ui/share/PrepareFunc;
    .locals 0

    .line 256
    invoke-static {p0, p1}, Lcom/miui/gallery/ui/share/PrepareTask$PrepareFuncFactory;->create(Ljava/lang/ref/WeakReference;I)Lcom/miui/gallery/ui/share/PrepareFunc;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/ref/WeakReference;I)Lcom/miui/gallery/ui/share/PrepareFunc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;I)",
            "Lcom/miui/gallery/ui/share/PrepareFunc;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/16 p0, 0x8

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 266
    :cond_0
    new-instance p0, Lcom/miui/gallery/ui/share/RenderFunc;

    invoke-static {}, Lcom/miui/gallery/ui/share/PrepareTask;->access$300()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/share/RenderFunc;-><init>(Ljava/io/File;)V

    return-object p0

    .line 264
    :cond_1
    new-instance p0, Lcom/miui/gallery/ui/share/ConvertFunc;

    invoke-static {}, Lcom/miui/gallery/ui/share/PrepareTask;->access$200()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/share/ConvertFunc;-><init>(Ljava/io/File;)V

    return-object p0

    .line 262
    :cond_2
    new-instance p0, Lcom/miui/gallery/ui/share/DecryptFunc;

    invoke-static {}, Lcom/miui/gallery/ui/share/PrepareTask;->access$100()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/share/DecryptFunc;-><init>(Ljava/io/File;)V

    return-object p0

    .line 260
    :cond_3
    new-instance p1, Lcom/miui/gallery/ui/share/DownloadFunc;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/share/DownloadFunc;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object p1
.end method
