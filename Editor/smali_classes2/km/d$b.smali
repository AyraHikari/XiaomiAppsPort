.class public Lkm/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/d;->Y(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkm/d;


# direct methods
.method public constructor <init>(Lkm/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm/d$b;->d:Lkm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkm/d$b;->d:Lkm/d;

    invoke-static {p1}, Lkm/d;->P(Lkm/d;)Lmiuix/appcompat/internal/view/menu/c;

    move-result-object p1

    iget-object v0, p0, Lkm/d$b;->d:Lkm/d;

    invoke-static {v0}, Lkm/d;->U(Lkm/d;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/internal/view/menu/c;->H(Landroid/view/MenuItem;I)Z

    .line 2
    iget-object p0, p0, Lkm/d$b;->d:Lkm/d;

    invoke-virtual {p0}, Ldn/e;->dismiss()V

    return-void
.end method
