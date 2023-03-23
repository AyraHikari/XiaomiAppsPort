.class public Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$1$1;
.super Ljava/lang/Object;
.source "FontDownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$1;->onComplete(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$1;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$1$1;->this$1:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$1$1;->this$1:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$1;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$1;->val$downloadListener:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 66
    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;->onCompleted(Z)V

    :cond_0
    return-void
.end method
