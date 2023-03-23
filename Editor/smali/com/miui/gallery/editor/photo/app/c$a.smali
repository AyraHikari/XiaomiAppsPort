.class public Lcom/miui/gallery/editor/photo/app/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/c;->c(Landroid/graphics/Bitmap;Landroid/net/Uri;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/c;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/c$a;->a:Lcom/miui/gallery/editor/photo/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/c$a;->a:Lcom/miui/gallery/editor/photo/app/c;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/c;->a(Lcom/miui/gallery/editor/photo/app/c;)Lcom/miui/gallery/editor/photo/app/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/c$a;->a:Lcom/miui/gallery/editor/photo/app/c;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/c;->a(Lcom/miui/gallery/editor/photo/app/c;)Lcom/miui/gallery/editor/photo/app/c$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/app/c$b;->a(I)V

    :cond_0
    return-void
.end method
