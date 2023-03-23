.class public Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$CacheHolder;
.super Ljava/lang/Object;
.source "PhotoPageActionBarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheHolder"
.end annotation


# instance fields
.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public mVisible:I

.field public final synthetic this$1:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$CacheHolder;->this$1:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 613
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$CacheHolder;->mVisible:I

    return-void
.end method


# virtual methods
.method public cacheClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$CacheHolder;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public cacheVisible(I)V
    .locals 0

    .line 620
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$CacheHolder;->mVisible:I

    return-void
.end method
