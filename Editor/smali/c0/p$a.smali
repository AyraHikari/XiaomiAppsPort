.class public Lc0/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc0/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/c;Lc0/l;Lc0/q;Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 0

    .line 1
    new-instance p0, Lcom/bumptech/glide/i;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/c;Lc0/l;Lc0/q;Landroid/content/Context;)V

    return-object p0
.end method
