.class public final synthetic Lxg/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lrg/a;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lrg/a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/e;->d:Lrg/a;

    iput-object p2, p0, Lxg/e;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxg/e;->d:Lrg/a;

    iget-object p0, p0, Lxg/e;->f:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/xiaomi/leica/LeiCaFilter;->c(Lrg/a;Landroid/graphics/Bitmap;)V

    return-void
.end method
