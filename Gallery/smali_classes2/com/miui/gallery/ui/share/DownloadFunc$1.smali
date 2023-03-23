.class public Lcom/miui/gallery/ui/share/DownloadFunc$1;
.super Ljava/lang/Object;
.source "DownloadFunc.java"

# interfaces
.implements Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/share/DownloadFunc;->prepare(Lcom/miui/gallery/ui/share/DownloadItem;Lcom/miui/gallery/ui/share/PrepareProgressCallback;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/share/DownloadFunc;

.field public final synthetic val$callback:Lcom/miui/gallery/ui/share/PrepareProgressCallback;

.field public final synthetic val$item:Lcom/miui/gallery/ui/share/DownloadItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/share/DownloadFunc;Lcom/miui/gallery/ui/share/PrepareProgressCallback;Lcom/miui/gallery/ui/share/DownloadItem;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/miui/gallery/ui/share/DownloadFunc$1;->this$0:Lcom/miui/gallery/ui/share/DownloadFunc;

    iput-object p2, p0, Lcom/miui/gallery/ui/share/DownloadFunc$1;->val$callback:Lcom/miui/gallery/ui/share/PrepareProgressCallback;

    iput-object p3, p0, Lcom/miui/gallery/ui/share/DownloadFunc$1;->val$item:Lcom/miui/gallery/ui/share/DownloadItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadProgress(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;JJ)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/miui/gallery/ui/share/DownloadFunc$1;->val$callback:Lcom/miui/gallery/ui/share/PrepareProgressCallback;

    iget-object p2, p0, Lcom/miui/gallery/ui/share/DownloadFunc$1;->val$item:Lcom/miui/gallery/ui/share/DownloadItem;

    long-to-float p3, p3

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float/2addr p3, p4

    long-to-float p4, p5

    div-float/2addr p3, p4

    invoke-interface {p1, p2, p3}, Lcom/miui/gallery/ui/share/PrepareProgressCallback;->onPreparing(Lcom/miui/gallery/ui/share/PrepareItem;F)V

    return-void
.end method
