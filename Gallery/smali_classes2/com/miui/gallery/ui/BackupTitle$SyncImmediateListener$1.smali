.class public Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener$1;
.super Ljava/lang/Object;
.source "BackupTitle.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener;->onCustomClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener$1;->this$1:Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 593
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener$1;->this$1:Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener;

    iget-object p2, p1, Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener;->this$0:Lcom/miui/gallery/ui/BackupTitle;

    invoke-static {p1}, Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener;->access$1700(Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener;)Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/miui/gallery/ui/BackupTitle;->access$1800(Lcom/miui/gallery/ui/BackupTitle;Lcom/miui/gallery/cloud/base/SyncType;)V

    return-void
.end method
