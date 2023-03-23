.class public Lcom/miui/gallery/util/glide/CloudImageLoader$2;
.super Ljava/lang/Object;
.source "CloudImageLoader.java"

# interfaces
.implements Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/glide/CloudImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/glide/CloudImageLoader;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/glide/CloudImageLoader;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$2;->this$0:Lcom/miui/gallery/util/glide/CloudImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadProgress(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;JJ)V
    .locals 9

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$2;->this$0:Lcom/miui/gallery/util/glide/CloudImageLoader;

    new-instance v8, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;JJ)V

    const/4 p1, 0x4

    invoke-static {v0, p1, v8}, Lcom/miui/gallery/util/glide/CloudImageLoader;->access$100(Lcom/miui/gallery/util/glide/CloudImageLoader;ILcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)V

    return-void
.end method
