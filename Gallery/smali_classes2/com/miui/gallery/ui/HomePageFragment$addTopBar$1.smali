.class public final Lcom/miui/gallery/ui/HomePageFragment$addTopBar$1;
.super Ljava/lang/Object;
.source "HomePageFragment.kt"

# interfaces
.implements Lmiuix/springback/view/SpringBackLayout$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/HomePageFragment;->addTopBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $panel:Lcom/miui/gallery/widget/PanelBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/PanelBar;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$addTopBar$1;->$panel:Lcom/miui/gallery/widget/PanelBar;

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Lmiuix/springback/view/SpringBackLayout;II)V
    .locals 4

    .line 984
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$addTopBar$1;->$panel:Lcom/miui/gallery/widget/PanelBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    move-result p2

    float-to-double v0, p2

    int-to-double p2, p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p2, v2

    sub-double/2addr v0, p2

    double-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setY(F)V

    return-void
.end method

.method public onStateChanged(IIZ)V
    .locals 0

    return-void
.end method
