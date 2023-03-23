.class public Ljj/y$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lgj/i;

.field public b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public c:Lgj/q;

.field public d:Lgj/e0;

.field public e:Z

.field public f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public g:Luk/s0;

.field public h:Z

.field public i:Lgj/h0;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgj/n0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ldk/e;

.field public l:Luk/y;

.field public final synthetic m:Ljj/y;


# direct methods
.method public constructor <init>(Ljj/y;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljj/y$a;->m:Ljj/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljj/j;->b()Lgj/i;

    move-result-object v0

    iput-object v0, p0, Ljj/y$a;->a:Lgj/i;

    .line 3
    invoke-virtual {p1}, Ljj/y;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    iput-object v0, p0, Ljj/y$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 4
    invoke-virtual {p1}, Ljj/y;->f()Lgj/q;

    move-result-object v0

    iput-object v0, p0, Ljj/y$a;->c:Lgj/q;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljj/y$a;->d:Lgj/e0;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Ljj/y$a;->e:Z

    .line 7
    invoke-virtual {p1}, Ljj/y;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v1

    iput-object v1, p0, Ljj/y$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 8
    sget-object v1, Luk/s0;->b:Luk/s0;

    iput-object v1, p0, Ljj/y$a;->g:Luk/s0;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ljj/y$a;->h:Z

    .line 10
    invoke-static {p1}, Ljj/y;->T0(Ljj/y;)Lgj/h0;

    move-result-object v1

    iput-object v1, p0, Ljj/y$a;->i:Lgj/h0;

    .line 11
    iput-object v0, p0, Ljj/y$a;->j:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Ljj/i;->getName()Ldk/e;

    move-result-object v0

    iput-object v0, p0, Ljj/y$a;->k:Ldk/e;

    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getType()Luk/y;

    move-result-object p1

    iput-object p1, p0, Ljj/y$a;->l:Luk/y;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setName"

    const-string v17, "setSubstitution"

    const-string v18, "setTypeParameters"

    const-string v19, "setKind"

    const-string v20, "setVisibility"

    const-string v21, "setModality"

    const-string v22, "setReturnType"

    const-string v23, "setOwner"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v17, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v18, v14, v12

    goto :goto_3

    :cond_6
    aput-object v16, v14, v12

    goto :goto_3

    :cond_7
    aput-object v19, v14, v12

    goto :goto_3

    :cond_8
    aput-object v20, v14, v12

    goto :goto_3

    :cond_9
    aput-object v21, v14, v12

    goto :goto_3

    :cond_a
    aput-object v22, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v23, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v17, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v22, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method

.method public static synthetic b(Ljj/y$a;)Lgj/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/y$a;->a:Lgj/i;

    return-object p0
.end method

.method public static synthetic c(Ljj/y$a;)Luk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/y$a;->l:Luk/y;

    return-object p0
.end method

.method public static synthetic d(Ljj/y$a;)Lgj/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/y$a;->i:Lgj/h0;

    return-object p0
.end method

.method public static synthetic e(Ljj/y$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljj/y$a;->h:Z

    return p0
.end method

.method public static synthetic f(Ljj/y$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/y$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method public static synthetic g(Ljj/y$a;)Lgj/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/y$a;->c:Lgj/q;

    return-object p0
.end method

.method public static synthetic h(Ljj/y$a;)Lgj/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/y$a;->d:Lgj/e0;

    return-object p0
.end method

.method public static synthetic i(Ljj/y$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/y$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-object p0
.end method

.method public static synthetic j(Ljj/y$a;)Ldk/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/y$a;->k:Ldk/e;

    return-object p0
.end method

.method public static synthetic k(Ljj/y$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljj/y$a;->e:Z

    return p0
.end method

.method public static synthetic l(Ljj/y$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/y$a;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Ljj/y$a;)Luk/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/y$a;->g:Luk/s0;

    return-object p0
.end method


# virtual methods
.method public n()Lgj/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/y$a;->m:Ljj/y;

    invoke-virtual {v0, p0}, Ljj/y;->X0(Ljj/y$a;)Lgj/e0;

    move-result-object p0

    return-object p0
.end method

.method public o()Lgj/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/y$a;->d:Lgj/e0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lgj/e0;->o()Lgj/f0;

    move-result-object p0

    return-object p0
.end method

.method public p()Lgj/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/y$a;->d:Lgj/e0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lgj/e0;->h0()Lgj/g0;

    move-result-object p0

    return-object p0
.end method

.method public q(Z)Ljj/y$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljj/y$a;->h:Z

    return-object p0
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Ljj/y$a;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Ljj/y$a;->a(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Ljj/y$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-object p0
.end method

.method public s(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Ljj/y$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Ljj/y$a;->a(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Ljj/y$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method public t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljj/y$a;
    .locals 0

    .line 1
    check-cast p1, Lgj/e0;

    iput-object p1, p0, Ljj/y$a;->d:Lgj/e0;

    return-object p0
.end method

.method public u(Lgj/i;)Ljj/y$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljj/y$a;->a(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Ljj/y$a;->a:Lgj/i;

    return-object p0
.end method

.method public v(Luk/s0;)Ljj/y$a;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Ljj/y$a;->a(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Ljj/y$a;->g:Luk/s0;

    return-object p0
.end method

.method public w(Lgj/q;)Ljj/y$a;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Ljj/y$a;->a(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Ljj/y$a;->c:Lgj/q;

    return-object p0
.end method
