.class public Lmiui/cloud/app/backup/ScanFileInfo;
.super Ljava/lang/Object;
.source "ScanFileInfo.java"

# interfaces
.implements Lmiui/cloud/app/backup/ScanInfo;


# instance fields
.field public final md5:Ljava/lang/String;

.field public final path:Ljava/lang/String;

.field public final sha1:Ljava/lang/String;

.field public final size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "md5"    # Ljava/lang/String;
    .param p3, "sha1"    # Ljava/lang/String;
    .param p4, "size"    # J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lmiui/cloud/app/backup/ScanFileInfo;->path:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lmiui/cloud/app/backup/ScanFileInfo;->md5:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lmiui/cloud/app/backup/ScanFileInfo;->sha1:Ljava/lang/String;

    .line 13
    iput-wide p4, p0, Lmiui/cloud/app/backup/ScanFileInfo;->size:J

    .line 14
    return-void
.end method
