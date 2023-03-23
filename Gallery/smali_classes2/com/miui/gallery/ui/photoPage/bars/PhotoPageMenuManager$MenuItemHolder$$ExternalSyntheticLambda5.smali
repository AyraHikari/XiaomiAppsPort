.class public final synthetic Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

.field public final synthetic f$1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda5;->f$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda5;->f$1:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda5;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda5;->f$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda5;->f$1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda5;->f$2:Ljava/util/ArrayList;

    check-cast p1, Lcom/miui/gallery/model/FilterResult;

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->$r8$lambda$5kZACxVhPxXv_JSGT86-KdJehdw(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Lcom/miui/gallery/model/FilterResult;)V

    return-void
.end method
