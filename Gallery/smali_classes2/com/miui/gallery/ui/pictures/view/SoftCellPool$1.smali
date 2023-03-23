.class public Lcom/miui/gallery/ui/pictures/view/SoftCellPool$1;
.super Lmiuix/core/util/Pools$Manager;
.source "SoftCellPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/pictures/view/SoftCellPool;->ensurePool()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/core/util/Pools$Manager<",
        "Lcom/miui/gallery/ui/pictures/view/ImageCell;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/pictures/view/SoftCellPool;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/pictures/view/SoftCellPool;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/view/SoftCellPool$1;->this$0:Lcom/miui/gallery/ui/pictures/view/SoftCellPool;

    invoke-direct {p0}, Lmiuix/core/util/Pools$Manager;-><init>()V

    return-void
.end method


# virtual methods
.method public createInstance()Lcom/miui/gallery/ui/pictures/view/ImageCell;
    .locals 1

    .line 31
    new-instance v0, Lcom/miui/gallery/ui/pictures/view/ImageCell;

    invoke-direct {v0}, Lcom/miui/gallery/ui/pictures/view/ImageCell;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/view/SoftCellPool$1;->createInstance()Lcom/miui/gallery/ui/pictures/view/ImageCell;

    move-result-object v0

    return-object v0
.end method

.method public onRelease(Lcom/miui/gallery/ui/pictures/view/ImageCell;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lmiuix/core/util/Pools$Manager;->onRelease(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onRelease(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/miui/gallery/ui/pictures/view/ImageCell;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/pictures/view/SoftCellPool$1;->onRelease(Lcom/miui/gallery/ui/pictures/view/ImageCell;)V

    return-void
.end method
