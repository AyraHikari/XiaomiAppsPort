.class public final synthetic Lcom/miui/gallery/provider/cache/MediaProcessor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/gallery/provider/cache/MediaProcessor$$ExternalSyntheticLambda1;->f$0:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/miui/gallery/provider/cache/MediaProcessor$$ExternalSyntheticLambda1;->f$0:I

    check-cast p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    check-cast p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/provider/cache/MediaProcessor;->$r8$lambda$gVbIVPKNZIb4yNXxfiRrag3-l00(ILcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I

    move-result p1

    return p1
.end method
