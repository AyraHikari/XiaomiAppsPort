.class Landroidx/fragment/app/c$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->a(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/e0$e;Landroidx/fragment/app/e0$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/a0;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/a0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/c$h;->b:Landroidx/fragment/app/a0;

    iput-object p3, p0, Landroidx/fragment/app/c$h;->c:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/c$h;->d:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c$h;->b:Landroidx/fragment/app/a0;

    iget-object v1, p0, Landroidx/fragment/app/c$h;->c:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/c$h;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/a0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
