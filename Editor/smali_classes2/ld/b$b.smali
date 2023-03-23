.class public Lld/b$b;
.super Lxl/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/b;->e(Landroid/view/View;FFLld/b$d;)Lsl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lld/b$d;


# direct methods
.method public constructor <init>(Lld/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld/b$b;->a:Lld/b$d;

    invoke-direct {p0}, Lxl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxl/b;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lld/b$b;->a:Lld/b$d;

    invoke-interface {p0}, Lld/b$d;->b()V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxl/b;->e(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lld/b$b;->a:Lld/b$d;

    invoke-interface {p0}, Lld/b$d;->onComplete()V

    return-void
.end method
