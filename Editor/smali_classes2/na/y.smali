.class public final synthetic Lna/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvb/d$a;


# instance fields
.field public final synthetic a:Lna/z;

.field public final synthetic b:Lcom/miui/gallery/editor_common/library/b$c;


# direct methods
.method public synthetic constructor <init>(Lna/z;Lcom/miui/gallery/editor_common/library/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/y;->a:Lna/z;

    iput-object p2, p0, Lna/y;->b:Lcom/miui/gallery/editor_common/library/b$c;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    iget-object v0, p0, Lna/y;->a:Lna/z;

    iget-object p0, p0, Lna/y;->b:Lcom/miui/gallery/editor_common/library/b$c;

    invoke-static {v0, p0, p1, p2}, Lna/z;->a(Lna/z;Lcom/miui/gallery/editor_common/library/b$c;ZZ)V

    return-void
.end method
