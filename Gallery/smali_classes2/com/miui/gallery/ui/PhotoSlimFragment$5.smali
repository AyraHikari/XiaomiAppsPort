.class public Lcom/miui/gallery/ui/PhotoSlimFragment$5;
.super Ljava/lang/Object;
.source "PhotoSlimFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoSlimFragment;->showExitConfirmDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoSlimFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoSlimFragment;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoSlimFragment$5;->this$0:Lcom/miui/gallery/ui/PhotoSlimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 242
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoSlimFragment$5;->this$0:Lcom/miui/gallery/ui/PhotoSlimFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoSlimFragment;->access$300(Lcom/miui/gallery/ui/PhotoSlimFragment;)V

    .line 243
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoSlimFragment$5;->this$0:Lcom/miui/gallery/ui/PhotoSlimFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/PhotoSlimFragment;->trackSlimInfo(Z)V

    .line 244
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p2, "403.27.7.1.16833"

    invoke-static {p2, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
