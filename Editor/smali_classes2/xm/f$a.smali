.class public Lxm/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm/f;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lxm/f;


# direct methods
.method public constructor <init>(Lxm/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm/f$a;->d:Lxm/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxm/f$a;->d:Lxm/f;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lxm/f;->a(Lxm/f;Z)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxm/f$a;->d:Lxm/f;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lxm/f;->a(Lxm/f;Z)Z

    return-void
.end method
