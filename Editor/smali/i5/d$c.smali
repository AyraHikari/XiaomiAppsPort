.class public Li5/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/d;->h(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

.field public final synthetic f:I

.field public final synthetic g:Li5/d;


# direct methods
.method public constructor <init>(Li5/d;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/d$c;->g:Li5/d;

    iput-object p2, p0, Li5/d$c;->d:Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    iput p3, p0, Li5/d$c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/d$c;->g:Li5/d;

    invoke-static {v0}, Li5/d;->c(Li5/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/d$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Li5/d$c;->d:Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    iget p0, p0, Li5/d$c;->f:I

    invoke-interface {v0, v1, p0}, Li5/d$d;->a(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;I)V

    :cond_0
    return-void
.end method
