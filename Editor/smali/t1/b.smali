.class public Lt1/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt1/b;->a:Landroid/graphics/Bitmap;

    .line 3
    iput p2, p0, Lt1/b;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1/b;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lt1/b;->b:I

    return p0
.end method
