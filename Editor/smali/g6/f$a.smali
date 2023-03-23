.class public final Lg6/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/widget/imageview/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lg6/f$a;",
        "Lcom/miui/gallery/widget/imageview/b$c;",
        "Lei/h;",
        "b",
        "a",
        "onAnimationEnd",
        "<init>",
        "(Lg6/f;)V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lg6/f;


# direct methods
.method public constructor <init>(Lg6/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lg6/f$a;->a:Lg6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/f$a;->a:Lg6/f;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2
    iget-object p0, p0, Lg6/f$a;->a:Lg6/f;

    invoke-static {p0}, Lg6/f;->a(Lg6/f;)V

    return-void
.end method

.method public onAnimationEnd()V
    .locals 0

    return-void
.end method
