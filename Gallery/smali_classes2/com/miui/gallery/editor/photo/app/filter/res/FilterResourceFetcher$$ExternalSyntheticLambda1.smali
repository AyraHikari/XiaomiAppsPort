.class public final synthetic Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;

.field public final synthetic f$1:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

.field public final synthetic f$2:Lcom/miui/gallery/net/fetch/Request$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/net/fetch/Request$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher$$ExternalSyntheticLambda1;->f$1:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher$$ExternalSyntheticLambda1;->f$2:Lcom/miui/gallery/net/fetch/Request$Listener;

    return-void
.end method


# virtual methods
.method public final onConfirmed(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher$$ExternalSyntheticLambda1;->f$1:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher$$ExternalSyntheticLambda1;->f$2:Lcom/miui/gallery/net/fetch/Request$Listener;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->$r8$lambda$C2iKm3JdBCUl10LO8zXMp8GlQNQ(Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/net/fetch/Request$Listener;ZZ)V

    return-void
.end method
