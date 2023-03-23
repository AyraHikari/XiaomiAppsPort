.class public final synthetic Lo7/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lo7/b;

.field public final synthetic b:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lo7/b;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/a;->a:Lo7/b;

    iput-object p2, p0, Lo7/a;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo7/a;->a:Lo7/b;

    iget-object p0, p0, Lo7/a;->b:Landroid/graphics/RectF;

    check-cast p1, Lt5/a;

    invoke-static {v0, p0, p1}, Lo7/b;->a(Lo7/b;Landroid/graphics/RectF;Lt5/a;)V

    return-void
.end method
