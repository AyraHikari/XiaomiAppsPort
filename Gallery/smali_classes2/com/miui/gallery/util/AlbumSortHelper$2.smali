.class public Lcom/miui/gallery/util/AlbumSortHelper$2;
.super Ljava/lang/Object;
.source "AlbumSortHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/AlbumSortHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/model/dto/Album;)I
    .locals 1

    const/4 v0, 0x0

    .line 297
    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/AlbumSortHelper;->access$200(Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/model/dto/Album;Z)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 294
    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    check-cast p2, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/AlbumSortHelper$2;->compare(Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/model/dto/Album;)I

    move-result p1

    return p1
.end method
