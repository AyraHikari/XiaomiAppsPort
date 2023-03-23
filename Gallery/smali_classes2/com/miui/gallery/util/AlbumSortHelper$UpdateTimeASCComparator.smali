.class public final Lcom/miui/gallery/util/AlbumSortHelper$UpdateTimeASCComparator;
.super Ljava/lang/Object;
.source "AlbumSortHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/AlbumSortHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateTimeASCComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;"
    }
.end annotation


# instance fields
.field public final mDate:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    new-instance v0, Landroid/util/ArrayMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/util/AlbumSortHelper$UpdateTimeASCComparator;->mDate:Landroid/util/ArrayMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/AlbumSortHelper$1;)V
    .locals 0

    .line 338
    invoke-direct {p0}, Lcom/miui/gallery/util/AlbumSortHelper$UpdateTimeASCComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/model/dto/Album;)I
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/miui/gallery/util/AlbumSortHelper$UpdateTimeASCComparator;->mDate:Landroid/util/ArrayMap;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/util/AlbumSortHelper;->access$400(Landroid/util/ArrayMap;Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/model/dto/Album;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 338
    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    check-cast p2, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/AlbumSortHelper$UpdateTimeASCComparator;->compare(Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/model/dto/Album;)I

    move-result p1

    return p1
.end method
