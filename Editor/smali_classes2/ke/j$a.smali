.class public Lke/j$a;
.super Ln8/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/j;->b(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr2/a;

.field public final synthetic b:Landroid/graphics/Matrix;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Lke/j;


# direct methods
.method public constructor <init>(Lke/j;Lr2/a;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/j$a;->d:Lke/j;

    iput-object p2, p0, Lke/j$a;->a:Lr2/a;

    iput-object p3, p0, Lke/j$a;->b:Landroid/graphics/Matrix;

    iput-object p4, p0, Lke/j$a;->c:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ln8/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public k(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lke/j$a;->a:Lr2/a;

    iget-object v1, p0, Lke/j$a;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lke/j$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1, v2}, Lr2/a;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lke/j$a;->d:Lke/j;

    invoke-static {v0}, Lke/j;->a(Lke/j;)Lke/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lke/j$a;->d:Lke/j;

    invoke-static {p0}, Lke/j;->a(Lke/j;)Lke/j$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lke/j$b;->a(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method
