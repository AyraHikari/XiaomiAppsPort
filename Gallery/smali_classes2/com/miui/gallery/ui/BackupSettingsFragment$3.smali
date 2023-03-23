.class public Lcom/miui/gallery/ui/BackupSettingsFragment$3;
.super Ljava/lang/Object;
.source "BackupSettingsFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/BackupSettingsFragment;->doSlimScan()V
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
        "Lcom/miui/gallery/cleaner/ScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/BackupSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BackupSettingsFragment;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment$3;->this$0:Lcom/miui/gallery/ui/BackupSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doProcess([Ljava/lang/Void;)Lcom/miui/gallery/cleaner/ScanResult;
    .locals 1

    .line 318
    invoke-static {}, Lcom/miui/gallery/cleaner/ScannerManager;->getInstance()Lcom/miui/gallery/cleaner/ScannerManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/cleaner/ScannerManager;->getScanner(I)Lcom/miui/gallery/cleaner/BaseScanner;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/cleaner/slim/SlimScanner;

    .line 319
    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/slim/SlimScanner;->scan()Lcom/miui/gallery/cleaner/ScanResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doProcess([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 315
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BackupSettingsFragment$3;->doProcess([Ljava/lang/Void;)Lcom/miui/gallery/cleaner/ScanResult;

    move-result-object p1

    return-object p1
.end method
