.class public final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgj/f;)Ljava/lang/String;
    .locals 1

    const-string p0, "classifier"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Lgj/m0;

    if-eqz p0, :cond_0

    const-string p0, "typealias"

    goto :goto_0

    .line 2
    :cond_0
    instance-of p0, p1, Lgj/c;

    if-eqz p0, :cond_2

    .line 3
    check-cast p1, Lgj/c;

    invoke-interface {p1}, Lgj/c;->E()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "companion object"

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lgj/c;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    .line 5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "enum entry"

    goto :goto_0

    :pswitch_1
    const-string p0, "annotation class"

    goto :goto_0

    :pswitch_2
    const-string p0, "object"

    goto :goto_0

    :pswitch_3
    const-string p0, "enum class"

    goto :goto_0

    :pswitch_4
    const-string p0, "interface"

    goto :goto_0

    :pswitch_5
    const-string p0, "class"

    :goto_0
    return-object p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Unexpected classifier: "

    invoke-static {v0, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lqi/l;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/l<",
            "-",
            "Lgk/b;",
            "Lei/h;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;"
        }
    .end annotation

    const-string p0, "changeOptions"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;-><init>()V

    .line 2
    invoke-interface {p1, p0}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->l0()V

    .line 4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;)V

    return-object p1
.end method
