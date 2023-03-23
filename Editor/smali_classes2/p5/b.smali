.class public final synthetic Lp5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvb/d$a;


# instance fields
.field public final synthetic a:Lp5/c;

.field public final synthetic b:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

.field public final synthetic c:Ljb/c$a;


# direct methods
.method public synthetic constructor <init>(Lp5/c;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;Ljb/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/b;->a:Lp5/c;

    iput-object p2, p0, Lp5/b;->b:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    iput-object p3, p0, Lp5/b;->c:Ljb/c$a;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Lp5/b;->a:Lp5/c;

    iget-object v1, p0, Lp5/b;->b:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    iget-object p0, p0, Lp5/b;->c:Ljb/c$a;

    invoke-static {v0, v1, p0, p1, p2}, Lp5/c;->a(Lp5/c;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;Ljb/c$a;ZZ)V

    return-void
.end method
