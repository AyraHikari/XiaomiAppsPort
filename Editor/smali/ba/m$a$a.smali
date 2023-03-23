.class public Lba/m$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/magic/widget/ExportImageFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/m$a;->s(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lba/m$b;

.field public final synthetic b:Lba/m$a;


# direct methods
.method public constructor <init>(Lba/m$a;Lba/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/m$a$a;->b:Lba/m$a;

    iput-object p2, p0, Lba/m$a$a;->a:Lba/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/m$a$a;->a:Lba/m$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lba/m$b;->a(Lba/m$b;Z)Z

    .line 2
    iget-object v0, p0, Lba/m$a$a;->b:Lba/m$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lba/m$a;->a(Lba/m$a;Z)Z

    .line 3
    iget-object p0, p0, Lba/m$a$a;->b:Lba/m$a;

    iget-object p0, p0, Lba/m$a;->b:Lba/m;

    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->I0()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 0

    return-void
.end method
