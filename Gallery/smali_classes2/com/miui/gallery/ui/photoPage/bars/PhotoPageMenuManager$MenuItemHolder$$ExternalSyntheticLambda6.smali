.class public final synthetic Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda6;->f$0:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda6;->f$0:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->$r8$lambda$17Vw7zLdCkF1dvT7KIEcl8SlGrY(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map$Entry;)V

    return-void
.end method
