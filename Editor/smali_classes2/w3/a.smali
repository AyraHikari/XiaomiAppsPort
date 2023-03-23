.class public final synthetic Lw3/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lw3/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/a;

    invoke-direct {v0}, Lw3/a;-><init>()V

    sput-object v0, Lw3/a;->a:Lw3/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->P0(Landroid/view/View;)V

    return-void
.end method
