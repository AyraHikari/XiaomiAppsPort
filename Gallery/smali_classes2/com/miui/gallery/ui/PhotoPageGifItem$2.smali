.class public Lcom/miui/gallery/ui/PhotoPageGifItem$2;
.super Ljava/lang/Object;
.source "PhotoPageGifItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageGifItem;->initPlayIcon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageGifItem;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$2;->this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$2;->this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageGifItem;->access$200(Lcom/miui/gallery/ui/PhotoPageGifItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$2;->this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->downloadOrigin()V

    :cond_0
    return-void
.end method
