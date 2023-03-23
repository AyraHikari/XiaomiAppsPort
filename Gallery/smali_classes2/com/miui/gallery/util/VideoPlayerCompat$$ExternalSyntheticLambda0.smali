.class public final synthetic Lcom/miui/gallery/util/VideoPlayerCompat$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;


# instance fields
.field public final synthetic f$0:Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/util/VideoPlayerCompat$$ExternalSyntheticLambda0;->f$0:Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;

    return-void
.end method


# virtual methods
.method public final onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/util/VideoPlayerCompat$$ExternalSyntheticLambda0;->f$0:Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/miui/gallery/util/VideoPlayerCompat;->$r8$lambda$BRN4HYzNpkCUYsjkCknkn2NdX2M(Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
