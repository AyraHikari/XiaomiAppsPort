.class public final synthetic Ll5/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ll5/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/f;

    invoke-direct {v0}, Ll5/f;-><init>()V

    sput-object v0, Ll5/f;->a:Ll5/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$g;->c(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)Z

    move-result p0

    return p0
.end method
