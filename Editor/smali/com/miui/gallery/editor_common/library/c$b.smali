.class public Lcom/miui/gallery/editor_common/library/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor_common/library/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor_common/library/c;->A()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor_common/library/c;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/library/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/library/c$b;->a:Lcom/miui/gallery/editor_common/library/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 0

    return-void
.end method

.method public b(JI)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "LibraryManager"

    const-string p3, "Library %d download result:%d."

    invoke-static {p2, p3, p0, p1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
