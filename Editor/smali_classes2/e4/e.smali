.class public final synthetic Le4/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Le4/g$b;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Le4/g$b;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/e;->d:Le4/g$b;

    iput-object p2, p0, Le4/e;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le4/e;->d:Le4/g$b;

    iget-object p0, p0, Le4/e;->f:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Le4/g;->b(Le4/g$b;Landroid/graphics/Bitmap;)V

    return-void
.end method
