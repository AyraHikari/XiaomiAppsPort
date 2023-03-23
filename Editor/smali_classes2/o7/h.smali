.class public final synthetic Lo7/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/f;


# instance fields
.field public final synthetic d:Lo7/k;

.field public final synthetic f:Ln7/d;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lo7/k;Ln7/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/h;->d:Lo7/k;

    iput-object p2, p0, Lo7/h;->f:Ln7/d;

    iput-boolean p3, p0, Lo7/h;->g:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo7/h;->d:Lo7/k;

    iget-object v1, p0, Lo7/h;->f:Ln7/d;

    iget-boolean p0, p0, Lo7/h;->g:Z

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p0, p1}, Lo7/k;->a(Lo7/k;Ln7/d;ZLandroid/graphics/Bitmap;)V

    return-void
.end method
