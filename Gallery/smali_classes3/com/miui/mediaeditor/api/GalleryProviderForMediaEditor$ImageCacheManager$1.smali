.class public Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager$1;
.super Landroid/os/Handler;
.source "GalleryProviderForMediaEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;Landroid/os/Looper;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager$1;->this$0:Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager$1;->this$0:Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;

    invoke-static {v0, p1}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;->access$100(Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;Landroid/os/Message;)V

    return-void
.end method
