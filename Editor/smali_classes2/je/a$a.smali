.class public final Lje/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lje/a$a;",
        "",
        "Lje/a;",
        "a",
        "Lke/d;",
        "glSurfaceView",
        "Lke/d;",
        "getGlSurfaceView",
        "()Lke/d;",
        "e",
        "(Lke/d;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "c",
        "(Landroid/graphics/Bitmap;)V",
        "magnifierBackBitmap",
        "getMagnifierBackBitmap",
        "f",
        "Lle/a;",
        "beautyType",
        "Lle/a;",
        "getBeautyType",
        "()Lle/a;",
        "b",
        "(Lle/a;)V",
        "Lke/f;",
        "glRenderListener",
        "Lke/f;",
        "getGlRenderListener",
        "()Lke/f;",
        "d",
        "(Lke/f;)V",
        "<init>",
        "()V",
        "beauty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lke/d;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Ljava/lang/String;

.field public e:Lle/a;

.field public f:Lke/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lje/a;
    .locals 9

    .line 1
    new-instance v8, Lje/a;

    .line 2
    iget-object v1, p0, Lje/a$a;->a:Lke/d;

    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lje/a$a;->b:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lri/h;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lje/a$a;->c:Landroid/graphics/Bitmap;

    .line 5
    iget-object v4, p0, Lje/a$a;->e:Lle/a;

    .line 6
    iget-object v5, p0, Lje/a$a;->d:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lje/a$a;->f:Lke/f;

    invoke-static {v6}, Lri/h;->d(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Lje/a;-><init>(Lke/d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lle/a;Ljava/lang/String;Lke/f;Lri/f;)V

    return-object v8
.end method

.method public final b(Lle/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/a$a;->e:Lle/a;

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/a$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final d(Lke/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/a$a;->f:Lke/f;

    return-void
.end method

.method public final e(Lke/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/a$a;->a:Lke/d;

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/a$a;->c:Landroid/graphics/Bitmap;

    return-void
.end method
