.class public Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl$1;
.super Ljava/lang/Object;
.source "PhotoPageVideoItem.java"

# interfaces
.implements Lcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->showErrorView(Lcom/miui/gallery/video/online/Error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;)V
    .locals 0

    .line 1575
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl$1;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public display(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    .line 1578
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl$1;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->hideTipView()V

    .line 1579
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl$1;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;

    const v0, 0x7f12092e

    .line 1580
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const v2, 0x7f120883

    const/4 v3, 0x0

    .line 1579
    invoke-static {p1, v0, v1, v2, v3}, Lcom/miui/gallery/util/DialogUtil;->showInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->access$1802(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public getParams()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
