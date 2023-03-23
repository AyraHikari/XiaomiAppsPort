.class public Lcom/miui/gallery/util/CheckDownloadOriginHelper$1$2;
.super Ljava/lang/Object;
.source "CheckDownloadOriginHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/CheckDownloadOriginHelper$1;->onDownloadComplete(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/util/CheckDownloadOriginHelper$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/CheckDownloadOriginHelper$1;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$1$2;->this$1:Lcom/miui/gallery/util/CheckDownloadOriginHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 129
    iget-object p1, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$1$2;->this$1:Lcom/miui/gallery/util/CheckDownloadOriginHelper$1;

    iget-object p1, p1, Lcom/miui/gallery/util/CheckDownloadOriginHelper$1;->this$0:Lcom/miui/gallery/util/CheckDownloadOriginHelper;

    invoke-static {p1}, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->access$200(Lcom/miui/gallery/util/CheckDownloadOriginHelper;)Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckDownloadOriginListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$1$2;->this$1:Lcom/miui/gallery/util/CheckDownloadOriginHelper$1;

    iget-object p1, p1, Lcom/miui/gallery/util/CheckDownloadOriginHelper$1;->this$0:Lcom/miui/gallery/util/CheckDownloadOriginHelper;

    invoke-static {p1}, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->access$200(Lcom/miui/gallery/util/CheckDownloadOriginHelper;)Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckDownloadOriginListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckDownloadOriginListener;->onCanceled()V

    :cond_0
    return-void
.end method
