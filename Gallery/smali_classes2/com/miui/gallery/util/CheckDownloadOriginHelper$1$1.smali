.class public Lcom/miui/gallery/util/CheckDownloadOriginHelper$1$1;
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

.field public final synthetic val$failedItems:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/CheckDownloadOriginHelper$1;Ljava/util/ArrayList;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$1$1;->this$1:Lcom/miui/gallery/util/CheckDownloadOriginHelper$1;

    iput-object p2, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$1$1;->val$failedItems:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 123
    iget-object p1, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$1$1;->this$1:Lcom/miui/gallery/util/CheckDownloadOriginHelper$1;

    iget-object p1, p1, Lcom/miui/gallery/util/CheckDownloadOriginHelper$1;->this$0:Lcom/miui/gallery/util/CheckDownloadOriginHelper;

    iget-object p2, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$1$1;->val$failedItems:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->access$100(Lcom/miui/gallery/util/CheckDownloadOriginHelper;Ljava/util/ArrayList;)V

    return-void
.end method
