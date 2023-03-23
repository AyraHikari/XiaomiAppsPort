.class public Lfa/e$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/magic/widget/ExportImageFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/e$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/base/BaseFragmentActivity;

.field public final synthetic b:Lfa/e$a;


# direct methods
.method public constructor <init>(Lfa/e$a;Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/e$a$a;->b:Lfa/e$a;

    iput-object p2, p0, Lfa/e$a$a;->a:Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa/e$a$a;->b:Lfa/e$a;

    iget-object v0, v0, Lfa/e$a;->a:Lfa/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfa/e;->q(Lfa/e;Z)Z

    .line 2
    iget-object p0, p0, Lfa/e$a$a;->a:Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->I0()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    sget-object p0, Lna/l;->b:Lna/l;

    const-string p1, "onExported"

    invoke-virtual {p0, p1}, Lna/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object p0, Lna/l;->b:Lna/l;

    const-string v0, "onCancelled"

    invoke-virtual {p0, v0}, Lna/l;->b(Ljava/lang/String;)V

    return-void
.end method
