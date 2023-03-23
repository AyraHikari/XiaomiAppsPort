.class public final synthetic Lcom/miui/gallery/util/photoview/TileView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/util/photoview/Tile;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/util/photoview/Tile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/util/photoview/TileView$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/util/photoview/Tile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileView$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/util/photoview/Tile;

    invoke-virtual {v0}, Lcom/miui/gallery/util/photoview/Tile;->recycle()V

    return-void
.end method
