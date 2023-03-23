.class public Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$HdrDimmerBean;
.super Ljava/lang/Object;
.source "HdrDimmerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HdrDimmerBean"
.end annotation


# instance fields
.field public cornerType:I

.field public cornerValue:F

.field public drawListener:Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$InnerDrawListener;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IFLcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$InnerDrawListener;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$HdrDimmerBean;->view:Landroid/view/View;

    .line 81
    iput p2, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$HdrDimmerBean;->cornerType:I

    .line 82
    iput p3, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$HdrDimmerBean;->cornerValue:F

    .line 83
    iput-object p4, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$HdrDimmerBean;->drawListener:Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$InnerDrawListener;

    return-void
.end method
