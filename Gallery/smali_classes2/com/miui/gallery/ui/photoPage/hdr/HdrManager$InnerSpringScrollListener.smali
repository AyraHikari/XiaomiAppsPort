.class public Lcom/miui/gallery/ui/photoPage/hdr/HdrManager$InnerSpringScrollListener;
.super Ljava/lang/Object;
.source "HdrManager.java"

# interfaces
.implements Lmiuix/springback/view/SpringBackLayout$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerSpringScrollListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Lmiuix/springback/view/SpringBackLayout;II)V
    .locals 0

    .line 909
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->onSprintScrolled()V

    return-void
.end method

.method public onStateChanged(IIZ)V
    .locals 0

    return-void
.end method
