.class public final synthetic Lxg/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/xiaomi/leica/LeiCaFilter;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Lcom/xiaomi/leica/LeiCaFilter$a;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/leica/LeiCaFilter;Landroid/graphics/Bitmap;Lcom/xiaomi/leica/LeiCaFilter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/d;->d:Lcom/xiaomi/leica/LeiCaFilter;

    iput-object p2, p0, Lxg/d;->f:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lxg/d;->g:Lcom/xiaomi/leica/LeiCaFilter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxg/d;->d:Lcom/xiaomi/leica/LeiCaFilter;

    iget-object v1, p0, Lxg/d;->f:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lxg/d;->g:Lcom/xiaomi/leica/LeiCaFilter$a;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/leica/LeiCaFilter;->a(Lcom/xiaomi/leica/LeiCaFilter;Landroid/graphics/Bitmap;Lcom/xiaomi/leica/LeiCaFilter$a;)V

    return-void
.end method
