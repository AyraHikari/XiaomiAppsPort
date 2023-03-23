.class public Lcom/miui/internal/PreloadedAppCompat$InstallCallBack$1;
.super Ljava/lang/Object;
.source "PreloadedAppCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/internal/PreloadedAppCompat$InstallCallBack;->onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/internal/PreloadedAppCompat$InstallCallBack;

.field public final synthetic val$basePackageName:Ljava/lang/String;

.field public final synthetic val$extras:Landroid/os/Bundle;

.field public final synthetic val$msg:Ljava/lang/String;

.field public final synthetic val$returnCode:I


# direct methods
.method public constructor <init>(Lcom/miui/internal/PreloadedAppCompat$InstallCallBack;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/miui/internal/PreloadedAppCompat$InstallCallBack$1;->this$0:Lcom/miui/internal/PreloadedAppCompat$InstallCallBack;

    iput-object p2, p0, Lcom/miui/internal/PreloadedAppCompat$InstallCallBack$1;->val$basePackageName:Ljava/lang/String;

    iput p3, p0, Lcom/miui/internal/PreloadedAppCompat$InstallCallBack$1;->val$returnCode:I

    iput-object p4, p0, Lcom/miui/internal/PreloadedAppCompat$InstallCallBack$1;->val$msg:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/internal/PreloadedAppCompat$InstallCallBack$1;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/miui/internal/PreloadedAppCompat$InstallCallBack$1;->this$0:Lcom/miui/internal/PreloadedAppCompat$InstallCallBack;

    invoke-static {v0}, Lcom/miui/internal/PreloadedAppCompat$InstallCallBack;->access$000(Lcom/miui/internal/PreloadedAppCompat$InstallCallBack;)Lcom/miui/internal/PreloadedAppCompat$PackageInstallObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/miui/internal/PreloadedAppCompat$InstallCallBack$1;->this$0:Lcom/miui/internal/PreloadedAppCompat$InstallCallBack;

    invoke-static {v0}, Lcom/miui/internal/PreloadedAppCompat$InstallCallBack;->access$000(Lcom/miui/internal/PreloadedAppCompat$InstallCallBack;)Lcom/miui/internal/PreloadedAppCompat$PackageInstallObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/internal/PreloadedAppCompat$InstallCallBack$1;->val$basePackageName:Ljava/lang/String;

    iget v2, p0, Lcom/miui/internal/PreloadedAppCompat$InstallCallBack$1;->val$returnCode:I

    iget-object v3, p0, Lcom/miui/internal/PreloadedAppCompat$InstallCallBack$1;->val$msg:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/internal/PreloadedAppCompat$InstallCallBack$1;->val$extras:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/miui/internal/PreloadedAppCompat$PackageInstallObserver;->onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
