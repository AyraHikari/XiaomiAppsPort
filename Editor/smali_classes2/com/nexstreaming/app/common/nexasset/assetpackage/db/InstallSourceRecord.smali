.class public Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;
.super Lcom/nexstreaming/app/common/norm/b;
.source ""


# instance fields
.field public _id:J

.field public installSourceId:Ljava/lang/String;
    .annotation runtime Lcom/nexstreaming/app/common/norm/b$e;
    .end annotation

    .annotation runtime Lcom/nexstreaming/app/common/norm/b$g;
    .end annotation
.end field

.field public installSourceType:Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

.field public installSourceVersion:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nexstreaming/app/common/norm/b;-><init>()V

    return-void
.end method
