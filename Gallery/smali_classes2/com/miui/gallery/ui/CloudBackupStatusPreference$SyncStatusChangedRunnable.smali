.class public Lcom/miui/gallery/ui/CloudBackupStatusPreference$SyncStatusChangedRunnable;
.super Ljava/lang/Object;
.source "CloudBackupStatusPreference.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/CloudBackupStatusPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncStatusChangedRunnable"
.end annotation


# instance fields
.field public mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public mPreferenceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/CloudBackupStatusPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/gallery/ui/CloudBackupStatusPreference;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference$SyncStatusChangedRunnable;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 103
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference$SyncStatusChangedRunnable;->mPreferenceRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference$SyncStatusChangedRunnable;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 109
    iget-object v1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference$SyncStatusChangedRunnable;->mPreferenceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/CloudBackupStatusPreference;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v1}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->access$200(Lcom/miui/gallery/ui/CloudBackupStatusPreference;)V

    :cond_1
    :goto_0
    return-void
.end method
