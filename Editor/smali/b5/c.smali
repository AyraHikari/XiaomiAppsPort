.class public final synthetic Lb5/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvb/d$a;


# instance fields
.field public final synthetic a:Lb5/d;

.field public final synthetic b:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

.field public final synthetic c:Ljb/c$a;


# direct methods
.method public synthetic constructor <init>(Lb5/d;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Ljb/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/c;->a:Lb5/d;

    iput-object p2, p0, Lb5/c;->b:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    iput-object p3, p0, Lb5/c;->c:Ljb/c$a;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Lb5/c;->a:Lb5/d;

    iget-object v1, p0, Lb5/c;->b:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    iget-object p0, p0, Lb5/c;->c:Ljb/c$a;

    invoke-static {v0, v1, p0, p1, p2}, Lb5/d;->a(Lb5/d;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Ljb/c$a;ZZ)V

    return-void
.end method
