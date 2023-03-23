.class public Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/miui/gallery/editor/photo/core/Effect;

.field public final b:Lpn/b;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/Effect;Lpn/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$b;->a:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$b;->b:Lpn/b;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$b;)Lcom/miui/gallery/editor/photo/core/Effect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$b;->a:Lcom/miui/gallery/editor/photo/core/Effect;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$b;)Lpn/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$b;->b:Lpn/b;

    return-object p0
.end method
