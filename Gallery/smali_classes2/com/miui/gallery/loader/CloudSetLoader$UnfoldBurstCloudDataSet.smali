.class public Lcom/miui/gallery/loader/CloudSetLoader$UnfoldBurstCloudDataSet;
.super Lcom/miui/gallery/loader/CloudSetLoader$CloudDataSet;
.source "CloudSetLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/loader/CloudSetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnfoldBurstCloudDataSet"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;IJLjava/lang/String;)V
    .locals 0

    .line 316
    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/loader/CloudSetLoader$CloudDataSet;-><init>(Landroid/database/Cursor;IJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public foldBurst()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
