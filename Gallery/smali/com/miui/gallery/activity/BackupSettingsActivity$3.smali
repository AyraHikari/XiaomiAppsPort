.class public Lcom/miui/gallery/activity/BackupSettingsActivity$3;
.super Ljava/lang/Object;
.source "BackupSettingsActivity.java"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/activity/BackupSettingsActivity;->doConfirmQuery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/activity/BackupSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/BackupSettingsActivity;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/miui/gallery/activity/BackupSettingsActivity$3;->this$0:Lcom/miui/gallery/activity/BackupSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteProcess(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/activity/BackupSettingsActivity$3;->this$0:Lcom/miui/gallery/activity/BackupSettingsActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/activity/BackupSettingsActivity;->access$200(Lcom/miui/gallery/activity/BackupSettingsActivity;I)V

    return-void
.end method
