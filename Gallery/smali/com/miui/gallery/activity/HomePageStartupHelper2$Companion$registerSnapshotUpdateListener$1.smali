.class public final Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion$registerSnapshotUpdateListener$1;
.super Landroid/content/BroadcastReceiver;
.source "HomePageStartupHelper2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;->registerSnapshotUpdateListener(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 704
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    invoke-static {}, Lcom/miui/gallery/util/MiscUtil;->isAppProcessInForeground()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gallery.scanner.PARAMS"

    .line 708
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/scanner/extra/snapshot/InsertedValue;

    if-eqz p2, :cond_0

    .line 709
    iget p2, p2, Lcom/miui/gallery/scanner/extra/snapshot/InsertedValue;->mAlbumAttributes:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    .line 710
    sget-object p2, Lcom/miui/gallery/activity/HomePageStartupHelper2;->Companion:Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;

    invoke-static {p2, p1}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;->access$updateHomeSnapshot(Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
