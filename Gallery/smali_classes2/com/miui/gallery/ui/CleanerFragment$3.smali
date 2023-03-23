.class public Lcom/miui/gallery/ui/CleanerFragment$3;
.super Ljava/lang/Object;
.source "CleanerFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/CleanerFragment;->onBackPressed()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/CleanerFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/CleanerFragment;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$3;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 212
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$3;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$000(Lcom/miui/gallery/ui/CleanerFragment;)V

    .line 213
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p2, "403.27.0.1.11313"

    invoke-static {p2, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
