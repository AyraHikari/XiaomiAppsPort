.class public final synthetic Lcom/miui/gallery/provider/cache/MediaManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/gallery/provider/cache/MediaManager$$ExternalSyntheticLambda3;->f$0:I

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    iget v0, p0, Lcom/miui/gallery/provider/cache/MediaManager$$ExternalSyntheticLambda3;->f$0:I

    check-cast p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    invoke-static {v0, p1}, Lcom/miui/gallery/provider/cache/MediaManager;->$r8$lambda$SSIA0_DeJ9goM2iv2KWJC5I2GNM(ILcom/miui/gallery/provider/cache/MediaCacheItem;)J

    move-result-wide v0

    return-wide v0
.end method
