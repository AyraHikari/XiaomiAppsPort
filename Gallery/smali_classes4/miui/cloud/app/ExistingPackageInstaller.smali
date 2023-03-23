.class public Lmiui/cloud/app/ExistingPackageInstaller;
.super Ljava/lang/Object;
.source "ExistingPackageInstaller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/app/ExistingPackageInstaller$InstallPackageNotFoundException;,
        Lmiui/cloud/app/ExistingPackageInstaller$InstallPackageFailedException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static installExistingPackage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmiui/cloud/app/ExistingPackageInstaller$InstallPackageFailedException;,
            Lmiui/cloud/app/ExistingPackageInstaller$InstallPackageNotFoundException;
        }
    .end annotation

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->installExistingPackage(Ljava/lang/String;)I

    move-result v0

    .line 20
    .local v0, "installResult":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 26
    .end local v0    # "installResult":I
    nop

    .line 27
    return-void

    .line 21
    .restart local v0    # "installResult":I
    :cond_0
    new-instance v1, Lmiui/cloud/app/ExistingPackageInstaller$InstallPackageFailedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Install failed code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiui/cloud/app/ExistingPackageInstaller$InstallPackageFailedException;-><init>(Ljava/lang/String;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "pkgName":Ljava/lang/String;
    throw v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .end local v0    # "installResult":I
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "pkgName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 25
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Lmiui/cloud/app/ExistingPackageInstaller$InstallPackageNotFoundException;

    invoke-direct {v1, v0}, Lmiui/cloud/app/ExistingPackageInstaller$InstallPackageNotFoundException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
