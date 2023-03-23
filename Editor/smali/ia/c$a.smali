.class public Lia/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/c;->e()Lia/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lia/c;


# direct methods
.method public constructor <init>(Lia/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/c$a;->a:Lia/c;

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
    iget-object p0, p0, Lia/c$a;->a:Lia/c;

    iget-object p0, p0, Lq9/c;->b:Lq9/d;

    check-cast p0, Lia/d;

    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lna/g;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
