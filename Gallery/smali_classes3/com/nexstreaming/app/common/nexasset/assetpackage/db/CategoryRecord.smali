.class public Lcom/nexstreaming/app/common/nexasset/assetpackage/db/CategoryRecord;
.super Lcom/nexstreaming/app/common/norm/b;
.source "CategoryRecord.java"

# interfaces
.implements Lcom/nexstreaming/app/common/nexasset/assetpackage/a;


# instance fields
.field public _id:J

.field public categoryIconURL:Ljava/lang/String;

.field public categoryId:J
    .annotation runtime Lcom/nexstreaming/app/common/norm/b$e;
    .end annotation

    .annotation runtime Lcom/nexstreaming/app/common/norm/b$g;
    .end annotation
.end field

.field public categoryName:Ljava/lang/String;

.field public categoryURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/nexstreaming/app/common/norm/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryAlias()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/CategoryRecord;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryIconURL()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/CategoryRecord;->categoryIconURL:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/CategoryRecord;->categoryId:J

    return-wide v0
.end method

.method public getCategoryURL()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/CategoryRecord;->categoryURL:Ljava/lang/String;

    return-object v0
.end method
