.class public final synthetic Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;

.field public final synthetic f$1:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->$r8$lambda$aaLnQ_hJi0gmtNsSOISD-aVqAHc(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-void
.end method
