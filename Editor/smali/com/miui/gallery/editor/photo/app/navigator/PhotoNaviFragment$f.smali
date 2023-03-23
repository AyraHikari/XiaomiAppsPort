.class public Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$f;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$f;->a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$f;->a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->G0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->j(I)V

    return-void
.end method
