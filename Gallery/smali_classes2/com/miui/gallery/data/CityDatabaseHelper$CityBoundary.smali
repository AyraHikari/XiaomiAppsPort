.class public Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundary;
.super Ljava/lang/Object;
.source "CityDatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/data/CityDatabaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CityBoundary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundary$Boundary;
    }
.end annotation


# instance fields
.field public boundaries:[Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundary$Boundary;

.field public cityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundary$Boundary;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundary;->cityId:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundary;->boundaries:[Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundary$Boundary;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundary$Boundary;Lcom/miui/gallery/data/CityDatabaseHelper$1;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundary;-><init>(Ljava/lang/String;[Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundary$Boundary;)V

    return-void
.end method


# virtual methods
.method public containsIntCoordinate(II)Z
    .locals 8

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundary;->boundaries:[Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundary$Boundary;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    .line 104
    iget v6, v5, Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundary$Boundary;->flag:I

    sget v7, Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundary$Boundary;->FLAG_ADD:I

    if-ne v6, v7, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    iget-object v4, v5, Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundary$Boundary;->boundary:Lcom/miui/gallery/util/portJava/Polygon;

    invoke-virtual {v4, p1, p2}, Lcom/miui/gallery/util/portJava/Polygon;->contains(II)Z

    move-result v4

    goto :goto_1

    .line 110
    :cond_1
    sget v7, Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundary$Boundary;->FlAG_MINUS:I

    if-ne v6, v7, :cond_2

    .line 111
    iget-object v5, v5, Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundary$Boundary;->boundary:Lcom/miui/gallery/util/portJava/Polygon;

    invoke-virtual {v5, p1, p2}, Lcom/miui/gallery/util/portJava/Polygon;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method
