.class public final synthetic Lcom/miui/gallery/provider/cache/AlbumCacheManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/provider/cache/AlbumCacheManager$$ExternalSyntheticLambda4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$$ExternalSyntheticLambda4;->INSTANCE:Lcom/miui/gallery/provider/cache/AlbumCacheManager$$ExternalSyntheticLambda4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method
