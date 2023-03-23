.class public final synthetic Lh5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lh5/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5/b;

    invoke-direct {v0}, Lh5/b;-><init>()V

    sput-object v0, Lh5/b;->a:Lh5/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/gallery/editor/photo/core/Effect$b;

    invoke-static {p1}, Lh5/f$a;->d(Lcom/miui/gallery/editor/photo/core/Effect$b;)Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;

    move-result-object p0

    return-object p0
.end method
