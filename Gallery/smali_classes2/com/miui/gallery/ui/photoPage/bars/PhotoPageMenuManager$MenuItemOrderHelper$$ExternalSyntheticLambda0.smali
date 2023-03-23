.class public final synthetic Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;

.field public final synthetic f$1:Lcom/miui/gallery/model/BaseDataItem;

.field public final synthetic f$2:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic f$3:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IFilterCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;Lcom/miui/gallery/model/BaseDataItem;Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IFilterCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/model/BaseDataItem;

    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper$$ExternalSyntheticLambda0;->f$3:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IFilterCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/model/BaseDataItem;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper$$ExternalSyntheticLambda0;->f$3:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IFilterCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;->$r8$lambda$Wkc6YMuBy_8RBmzuVKe0RfVkat0(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;Lcom/miui/gallery/model/BaseDataItem;Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IFilterCallback;)V

    return-void
.end method
