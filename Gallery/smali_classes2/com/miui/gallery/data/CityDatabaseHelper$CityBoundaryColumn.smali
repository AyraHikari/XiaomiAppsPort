.class public Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundaryColumn;
.super Lcom/miui/gallery/dao/base/TableColumn;
.source "CityDatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/data/CityDatabaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CityBoundaryColumn"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 60
    new-instance v0, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/gallery/dao/base/TableColumn;-><init>(Lcom/miui/gallery/dao/base/TableColumn$Builder;)V

    return-void
.end method
