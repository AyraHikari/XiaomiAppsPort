.class public final synthetic Lo7/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/f;


# instance fields
.field public final synthetic d:Lo7/k;


# direct methods
.method public synthetic constructor <init>(Lo7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/g;->d:Lo7/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lo7/g;->d:Lo7/k;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lo7/k;->e(Lo7/k;Landroid/graphics/Bitmap;)V

    return-void
.end method
