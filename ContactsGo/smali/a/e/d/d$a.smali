.class public La/e/d/d$a;
.super La/e/g/f$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/core/content/d/f$a;


# direct methods
.method public constructor <init>(Landroidx/core/content/d/f$a;)V
    .locals 0

    invoke-direct {p0}, La/e/g/f$c;-><init>()V

    iput-object p1, p0, La/e/d/d$a;->a:Landroidx/core/content/d/f$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, La/e/d/d$a;->a:Landroidx/core/content/d/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/content/d/f$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, La/e/d/d$a;->a:Landroidx/core/content/d/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/content/d/f$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
