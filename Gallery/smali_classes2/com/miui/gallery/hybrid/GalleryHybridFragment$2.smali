.class public Lcom/miui/gallery/hybrid/GalleryHybridFragment$2;
.super Ljava/lang/Object;
.source "GalleryHybridFragment.java"

# interfaces
.implements Lcom/miui/gallery/hybrid/hybridclient/HybridClient$ActualPathCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/hybrid/GalleryHybridFragment;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$2;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetActualPath(Ljava/lang/String;)V
    .locals 1

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "GalleryHybridFragment"

    const-string v0, "The url should not be null, load nothing"

    .line 139
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$2;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
