.class public Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;
.super Lcom/miui/gallery/net/library/LibraryLoaderHelper;
.source "Adjust2LibraryLoaderHelper.java"


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;

.field public static sInstance:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;


# direct methods
.method public static synthetic $r8$lambda$9TnEHbzqyND-ZLhnotLJjmCaKYI(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;->lambda$showConfirmDownloadDialog$0(Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;ZZ)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;->INSTANCE:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;
    .locals 1

    .line 21
    sget-object v0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;->sInstance:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;->sInstance:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;

    .line 24
    :cond_0
    sget-object v0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;->sInstance:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;

    return-object v0
.end method

.method private synthetic lambda$showConfirmDownloadDialog$0(Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 49
    invoke-virtual {p0, p1, p3, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->startDownloadWithCheckLibrary(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, -0x1

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->refreshDownloadResult(ZI)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getLibraryId()J
    .locals 2

    const-wide/32 v0, 0x1312d0f

    return-wide v0
.end method

.method public showConfirmDownloadDialog(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V
    .locals 1

    .line 46
    new-instance v0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    return-void
.end method

.method public showDownloadResultToast(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 35
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120a10

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public showNoNetworkToast()V
    .locals 2

    .line 41
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120a10

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void
.end method
