.class public Lna/z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor_common/library/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lna/z;


# direct methods
.method public constructor <init>(Lna/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/z$a;->a:Lna/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/z$a;->a:Lna/z;

    invoke-static {v0}, Lna/z;->b(Lna/z;)Lna/z$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lna/z$a;->a:Lna/z;

    invoke-static {p0}, Lna/z;->b(Lna/z;)Lna/z$c;

    move-result-object p0

    invoke-interface {p0}, Lna/z$c;->a()V

    :cond_0
    return-void
.end method

.method public b(ZI)V
    .locals 0

    .line 1
    iget-object p2, p0, Lna/z$a;->a:Lna/z;

    invoke-static {p2, p1}, Lna/z;->c(Lna/z;Z)V

    .line 2
    iget-object p2, p0, Lna/z$a;->a:Lna/z;

    invoke-static {p2}, Lna/z;->b(Lna/z;)Lna/z$c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p0, p0, Lna/z$a;->a:Lna/z;

    invoke-static {p0}, Lna/z;->b(Lna/z;)Lna/z$c;

    move-result-object p0

    invoke-interface {p0, p1}, Lna/z$c;->b(Z)V

    :cond_0
    return-void
.end method
