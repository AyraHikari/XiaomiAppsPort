.class public final synthetic Lz9/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

.field public final synthetic f:J

.field public final synthetic g:Landroid/graphics/Rect;

.field public final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;JLandroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/c;->d:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    iput-wide p2, p0, Lz9/c;->f:J

    iput-object p4, p0, Lz9/c;->g:Landroid/graphics/Rect;

    iput-object p5, p0, Lz9/c;->h:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lz9/c;->d:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    iget-wide v1, p0, Lz9/c;->f:J

    iget-object v3, p0, Lz9/c;->g:Landroid/graphics/Rect;

    iget-object p0, p0, Lz9/c;->h:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->B0(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;JLandroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method
