.class Lmiui/cloud/app/backup/PackageManagerAdapter$CallbackResult;
.super Ljava/lang/Object;
.source "PackageManagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/app/backup/PackageManagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackResult"
.end annotation


# instance fields
.field returnCode:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiui/cloud/app/backup/PackageManagerAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lmiui/cloud/app/backup/PackageManagerAdapter$1;

    .line 15
    invoke-direct {p0}, Lmiui/cloud/app/backup/PackageManagerAdapter$CallbackResult;-><init>()V

    return-void
.end method
