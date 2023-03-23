.class public final synthetic Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;

    return-void
.end method


# virtual methods
.method public final onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;->$r8$lambda$IikOcqntjnHwy3Uhxkl4u70Zx6M(Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
