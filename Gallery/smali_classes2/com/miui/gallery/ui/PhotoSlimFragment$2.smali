.class public Lcom/miui/gallery/ui/PhotoSlimFragment$2;
.super Ljava/lang/Object;
.source "PhotoSlimFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoSlimFragment;
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

    .line 193
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoSlimFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoSlimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 197
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoSlimFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoSlimFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoSlimFragment;->onBackPressed()Z

    .line 198
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "4403.27.7.1.14550"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
