.class public final synthetic Le4/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic f:Le4/g$a;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Le4/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/c;->d:Landroid/graphics/Bitmap;

    iput-object p2, p0, Le4/c;->f:Le4/g$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le4/c;->d:Landroid/graphics/Bitmap;

    iget-object p0, p0, Le4/c;->f:Le4/g$a;

    invoke-static {v0, p0}, Le4/g;->a(Landroid/graphics/Bitmap;Le4/g$a;)V

    return-void
.end method
