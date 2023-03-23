.class public final Lrj/d;
.super Lrj/e;
.source ""


# direct methods
.method public constructor <init>(Lgj/c;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lgj/e0;)V
    .locals 13

    const-string v0, "ownerDescriptor"

    move-object v2, p1

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getterMethod"

    move-object v1, p2

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overriddenProperty"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {v0}, Lhj/e$a;->b()Lhj/e;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lgj/s;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    .line 3
    invoke-interface {p2}, Lgj/s;->f()Lgj/q;

    move-result-object v5

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-interface/range {p4 .. p4}, Lgj/w;->getName()Ldk/e;

    move-result-object v7

    .line 5
    invoke-interface {p2}, Lgj/l;->w()Lgj/i0;

    move-result-object v8

    const/4 v9, 0x0

    .line 6
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    .line 7
    invoke-direct/range {v1 .. v12}, Lrj/e;-><init>(Lgj/i;Lhj/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lgj/q;ZLdk/e;Lgj/i0;Lgj/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    return-void
.end method
