.class public final synthetic Lka/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lka/m$b;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lka/m$b;Landroid/graphics/Bitmap;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/o;->d:Lka/m$b;

    iput-object p2, p0, Lka/o;->f:Landroid/graphics/Bitmap;

    iput-wide p3, p0, Lka/o;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lka/o;->d:Lka/m$b;

    iget-object v1, p0, Lka/o;->f:Landroid/graphics/Bitmap;

    iget-wide v2, p0, Lka/o;->g:J

    invoke-static {v0, v1, v2, v3}, Lka/m$b;->a(Lka/m$b;Landroid/graphics/Bitmap;J)V

    return-void
.end method
