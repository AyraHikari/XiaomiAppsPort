.class public Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundRect;
.super Ljava/lang/Object;
.source "CityDatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/data/CityDatabaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CityBoundRect"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundRect$BoundRect;
    }
.end annotation


# instance fields
.field public boundRects:[Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundRect$BoundRect;

.field public cityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundRect$BoundRect;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundRect;->cityId:Ljava/lang/String;

    .line 166
    iput-object p2, p0, Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundRect;->boundRects:[Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundRect$BoundRect;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundRect$BoundRect;Lcom/miui/gallery/data/CityDatabaseHelper$1;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundRect;-><init>(Ljava/lang/String;[Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundRect$BoundRect;)V

    return-void
.end method


# virtual methods
.method public containsIntCoordinate(II)Z
    .locals 7

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundRect;->boundRects:[Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundRect$BoundRect;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 173
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 174
    iget v5, v4, Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundRect$BoundRect;->flag:I

    sget v6, Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundRect$BoundRect;->FLAG_ADD:I

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundRect$BoundRect;->boundRect:Lcom/miui/gallery/util/portJava/Rectangle;

    .line 175
    invoke-virtual {v4, p1, p2}, Lcom/miui/gallery/util/portJava/Rectangle;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
