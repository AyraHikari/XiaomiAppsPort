.class public final synthetic Lh5/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lh5/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5/e;

    invoke-direct {v0}, Lh5/e;-><init>()V

    sput-object v0, Lh5/e;->a:Lh5/e;

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

    check-cast p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    invoke-static {p1}, Lh5/f$a;->c(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)Z

    move-result p0

    return p0
.end method