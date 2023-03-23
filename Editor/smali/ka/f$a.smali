.class public Lka/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/f;->e()Lka/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lka/f;


# direct methods
.method public constructor <init>(Lka/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/f$a;->a:Lka/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lka/f$a;->a:Lka/f;

    iget-object p0, p0, Lq9/c;->b:Lq9/d;

    check-cast p0, Lka/m;

    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lna/g;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
