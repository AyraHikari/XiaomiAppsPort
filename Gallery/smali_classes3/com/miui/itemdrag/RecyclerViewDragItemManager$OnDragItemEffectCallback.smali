.class public abstract Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragItemEffectCallback;
.super Ljava/lang/Object;
.source "RecyclerViewDragItemManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/itemdrag/RecyclerViewDragItemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnDragItemEffectCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDragView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract onDraw(Landroid/graphics/Canvas;IILandroid/graphics/Bitmap;Landroid/graphics/Paint;II)Z
.end method
