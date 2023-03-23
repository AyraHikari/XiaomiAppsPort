.class public Lcom/miui/gallery/storage/strategies/android30/PermissionUtils$AppInfo;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/storage/strategies/android30/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfo"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public packageName:Ljava/lang/String;

.field public uid:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/miui/gallery/storage/strategies/android30/PermissionUtils$AppInfo;->context:Landroid/content/Context;

    .line 89
    iput p2, p0, Lcom/miui/gallery/storage/strategies/android30/PermissionUtils$AppInfo;->uid:I

    .line 90
    iput-object p3, p0, Lcom/miui/gallery/storage/strategies/android30/PermissionUtils$AppInfo;->packageName:Ljava/lang/String;

    return-void
.end method
