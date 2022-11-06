.class La/e/g/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e/g/a;->a(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La/e/g/f$c;

.field final synthetic c:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(La/e/g/a;La/e/g/f$c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p2, p0, La/e/g/a$a;->b:La/e/g/f$c;

    iput-object p3, p0, La/e/g/a$a;->c:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/e/g/a$a;->b:La/e/g/f$c;

    iget-object v1, p0, La/e/g/a$a;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, La/e/g/f$c;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
