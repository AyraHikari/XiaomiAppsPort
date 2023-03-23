.class public Lmiui/cloud/app/backup/ScanDirInfo;
.super Ljava/lang/Object;
.source "ScanDirInfo.java"

# interfaces
.implements Lmiui/cloud/app/backup/ScanInfo;


# instance fields
.field public final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmiui/cloud/app/backup/ScanDirInfo;->path:Ljava/lang/String;

    .line 8
    return-void
.end method
