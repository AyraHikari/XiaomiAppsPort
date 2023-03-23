.class public Lcom/miui/gallery/activity/BackupSettingsActivity$2;
.super Ljava/lang/Object;
.source "BackupSettingsActivity.java"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/activity/BackupSettingsActivity;->doConfirmQuery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/ui/ProcessTask$ProcessCallback<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/activity/BackupSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/BackupSettingsActivity;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/miui/gallery/activity/BackupSettingsActivity$2;->this$0:Lcom/miui/gallery/activity/BackupSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doProcess([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 7

    const-string p1, "localFile"

    .line 67
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/activity/BackupSettingsActivity$2;->this$0:Lcom/miui/gallery/activity/BackupSettingsActivity;

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    new-instance v6, Lcom/miui/gallery/activity/BackupSettingsActivity$2$1;

    invoke-direct {v6, p0}, Lcom/miui/gallery/activity/BackupSettingsActivity$2$1;-><init>(Lcom/miui/gallery/activity/BackupSettingsActivity$2;)V

    const-string v3, "(localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) AND serverType IN (1,2) AND (localFile IS NULL OR localFile = \'\') AND (serverId IS NOT NULL)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doProcess([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/BackupSettingsActivity$2;->doProcess([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
