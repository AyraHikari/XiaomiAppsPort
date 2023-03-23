.class public Lcom/miui/gallery/activity/BackupSettingsActivity$2$1;
.super Ljava/lang/Object;
.source "BackupSettingsActivity.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/activity/BackupSettingsActivity$2;->doProcess([Ljava/lang/Void;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/activity/BackupSettingsActivity$2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/BackupSettingsActivity$2;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/miui/gallery/activity/BackupSettingsActivity$2$1;->this$1:Lcom/miui/gallery/activity/BackupSettingsActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Landroid/database/Cursor;)Ljava/lang/Integer;
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/activity/BackupSettingsActivity$2$1;->this$1:Lcom/miui/gallery/activity/BackupSettingsActivity$2;

    iget-object v0, v0, Lcom/miui/gallery/activity/BackupSettingsActivity$2;->this$0:Lcom/miui/gallery/activity/BackupSettingsActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/BackupSettingsActivity;->access$100(Lcom/miui/gallery/activity/BackupSettingsActivity;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez p1, :cond_0

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 82
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 85
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 86
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    move v1, v2

    .line 87
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x2

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/BackupSettingsActivity$2$1;->handle(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
