.class public final synthetic Lxg/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/xiaomi/leica/LeiCaFilter;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Lrg/a;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/leica/LeiCaFilter;Landroid/graphics/Bitmap;IIFLjava/lang/String;ZLrg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/c;->d:Lcom/xiaomi/leica/LeiCaFilter;

    iput-object p2, p0, Lxg/c;->f:Landroid/graphics/Bitmap;

    iput p3, p0, Lxg/c;->g:I

    iput p4, p0, Lxg/c;->h:I

    iput p5, p0, Lxg/c;->i:F

    iput-object p6, p0, Lxg/c;->j:Ljava/lang/String;

    iput-boolean p7, p0, Lxg/c;->k:Z

    iput-object p8, p0, Lxg/c;->l:Lrg/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lxg/c;->d:Lcom/xiaomi/leica/LeiCaFilter;

    iget-object v1, p0, Lxg/c;->f:Landroid/graphics/Bitmap;

    iget v2, p0, Lxg/c;->g:I

    iget v3, p0, Lxg/c;->h:I

    iget v4, p0, Lxg/c;->i:F

    iget-object v5, p0, Lxg/c;->j:Ljava/lang/String;

    iget-boolean v6, p0, Lxg/c;->k:Z

    iget-object v7, p0, Lxg/c;->l:Lrg/a;

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/leica/LeiCaFilter;->b(Lcom/xiaomi/leica/LeiCaFilter;Landroid/graphics/Bitmap;IIFLjava/lang/String;ZLrg/a;)V

    return-void
.end method
