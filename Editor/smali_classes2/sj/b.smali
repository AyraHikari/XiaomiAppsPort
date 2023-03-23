.class public final Lsj/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ltk/l;

.field public final b:Lpj/i;

.field public final c:Lyj/k;

.field public final d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

.field public final e:Lqj/e;

.field public final f:Lqk/l;

.field public final g:Lqj/d;

.field public final h:Lqj/c;

.field public final i:Lmk/a;

.field public final j:Lvj/b;

.field public final k:Lsj/f;

.field public final l:Lyj/s;

.field public final m:Lgj/l0;

.field public final n:Loj/c;

.field public final o:Lgj/v;

.field public final p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

.field public final q:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

.field public final r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

.field public final s:Lpj/j;

.field public final t:Lsj/c;

.field public final u:Lvk/l;

.field public final v:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

.field public final w:Lsj/a;

.field public final x:Llk/e;


# direct methods
.method public constructor <init>(Ltk/l;Lpj/i;Lyj/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lqj/e;Lqk/l;Lqj/d;Lqj/c;Lmk/a;Lvj/b;Lsj/f;Lyj/s;Lgj/l0;Loj/c;Lgj/v;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lpj/j;Lsj/c;Lvk/l;Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;Lsj/a;Llk/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {v7, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v8, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v9, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v10, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v11, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v12, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v13, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v14, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v15, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lsj/b;->a:Ltk/l;

    .line 3
    iput-object v2, v0, Lsj/b;->b:Lpj/i;

    .line 4
    iput-object v3, v0, Lsj/b;->c:Lyj/k;

    .line 5
    iput-object v4, v0, Lsj/b;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 6
    iput-object v5, v0, Lsj/b;->e:Lqj/e;

    .line 7
    iput-object v6, v0, Lsj/b;->f:Lqk/l;

    .line 8
    iput-object v7, v0, Lsj/b;->g:Lqj/d;

    .line 9
    iput-object v8, v0, Lsj/b;->h:Lqj/c;

    .line 10
    iput-object v9, v0, Lsj/b;->i:Lmk/a;

    .line 11
    iput-object v10, v0, Lsj/b;->j:Lvj/b;

    .line 12
    iput-object v11, v0, Lsj/b;->k:Lsj/f;

    .line 13
    iput-object v12, v0, Lsj/b;->l:Lyj/s;

    .line 14
    iput-object v13, v0, Lsj/b;->m:Lgj/l0;

    .line 15
    iput-object v14, v0, Lsj/b;->n:Loj/c;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lsj/b;->o:Lgj/v;

    .line 17
    iput-object v15, v0, Lsj/b;->p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lsj/b;->q:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    .line 19
    iput-object v2, v0, Lsj/b;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lsj/b;->s:Lpj/j;

    .line 21
    iput-object v2, v0, Lsj/b;->t:Lsj/c;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 22
    iput-object v1, v0, Lsj/b;->u:Lvk/l;

    .line 23
    iput-object v2, v0, Lsj/b;->v:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 24
    iput-object v1, v0, Lsj/b;->w:Lsj/a;

    .line 25
    iput-object v2, v0, Lsj/b;->x:Llk/e;

    return-void
.end method

.method public synthetic constructor <init>(Ltk/l;Lpj/i;Lyj/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lqj/e;Lqk/l;Lqj/d;Lqj/c;Lmk/a;Lvj/b;Lsj/f;Lyj/s;Lgj/l0;Loj/c;Lgj/v;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lpj/j;Lsj/c;Lvk/l;Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;Lsj/a;Llk/e;ILri/f;)V
    .locals 26

    const/high16 v0, 0x800000

    and-int v0, p25, v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Llk/e;->a:Llk/e$a;

    invoke-virtual {v0}, Llk/e$a;->a()Llk/a;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_0

    :cond_0
    move-object/from16 v25, p24

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 27
    invoke-direct/range {v1 .. v25}, Lsj/b;-><init>(Ltk/l;Lpj/i;Lyj/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lqj/e;Lqk/l;Lqj/d;Lqj/c;Lmk/a;Lvj/b;Lsj/f;Lyj/s;Lgj/l0;Loj/c;Lgj/v;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lpj/j;Lsj/c;Lvk/l;Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;Lsj/a;Llk/e;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/b;->q:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/b;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    return-object p0
.end method

.method public final c()Lqk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/b;->f:Lqk/l;

    return-object p0
.end method

.method public final d()Lpj/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/b;->b:Lpj/i;

    return-object p0
.end method

.method public final e()Lpj/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/b;->s:Lpj/j;

    return-object p0
.end method

.method public final f()Lsj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/b;->w:Lsj/a;

    return-object p0
.end method

.method public final g()Lqj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/b;->h:Lqj/c;

    return-object p0
.end method

.method public final h()Lqj/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/b;->g:Lqj/d;

    return-object p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/b;->v:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    return-object p0
.end method

.method public final j()Lyj/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/b;->c:Lyj/k;

    return-object p0
.end method

.method public final k()Lvk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/b;->u:Lvk/l;

    return-object p0
.end method

.method public final l()Loj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/b;->n:Loj/c;

    return-object p0
.end method

.method public final m()Lgj/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/b;->o:Lgj/v;

    return-object p0
.end method

.method public final n()Lsj/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/b;->k:Lsj/f;

    return-object p0
.end method

.method public final o()Lyj/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/b;->l:Lyj/s;

    return-object p0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/b;->p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    return-object p0
.end method

.method public final q()Lsj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/b;->t:Lsj/c;

    return-object p0
.end method

.method public final r()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/b;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    return-object p0
.end method

.method public final s()Lqj/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/b;->e:Lqj/e;

    return-object p0
.end method

.method public final t()Lvj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/b;->j:Lvj/b;

    return-object p0
.end method

.method public final u()Ltk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/b;->a:Ltk/l;

    return-object p0
.end method

.method public final v()Lgj/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/b;->m:Lgj/l0;

    return-object p0
.end method

.method public final w()Llk/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/b;->x:Llk/e;

    return-object p0
.end method

.method public final x(Lqj/d;)Lsj/b;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "javaResolverCache"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v28, Lsj/b;

    move-object/from16 v1, v28

    .line 2
    iget-object v2, v0, Lsj/b;->a:Ltk/l;

    iget-object v3, v0, Lsj/b;->b:Lpj/i;

    iget-object v4, v0, Lsj/b;->c:Lyj/k;

    iget-object v5, v0, Lsj/b;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 3
    iget-object v6, v0, Lsj/b;->e:Lqj/e;

    iget-object v7, v0, Lsj/b;->f:Lqk/l;

    .line 4
    iget-object v9, v0, Lsj/b;->h:Lqj/c;

    iget-object v10, v0, Lsj/b;->i:Lmk/a;

    iget-object v11, v0, Lsj/b;->j:Lvj/b;

    .line 5
    iget-object v12, v0, Lsj/b;->k:Lsj/f;

    iget-object v13, v0, Lsj/b;->l:Lyj/s;

    iget-object v14, v0, Lsj/b;->m:Lgj/l0;

    iget-object v15, v0, Lsj/b;->n:Loj/c;

    move-object/from16 p1, v1

    iget-object v1, v0, Lsj/b;->o:Lgj/v;

    move-object/from16 v16, v1

    iget-object v1, v0, Lsj/b;->p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    move-object/from16 v17, v1

    .line 6
    iget-object v1, v0, Lsj/b;->q:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    move-object/from16 v18, v1

    iget-object v1, v0, Lsj/b;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-object/from16 v19, v1

    iget-object v1, v0, Lsj/b;->s:Lpj/j;

    move-object/from16 v20, v1

    iget-object v1, v0, Lsj/b;->t:Lsj/c;

    move-object/from16 v21, v1

    .line 7
    iget-object v1, v0, Lsj/b;->u:Lvk/l;

    move-object/from16 v22, v1

    iget-object v1, v0, Lsj/b;->v:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    move-object/from16 v23, v1

    iget-object v0, v0, Lsj/b;->w:Lsj/a;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const/high16 v26, 0x800000

    const/16 v27, 0x0

    move-object/from16 v1, p1

    .line 8
    invoke-direct/range {v1 .. v27}, Lsj/b;-><init>(Ltk/l;Lpj/i;Lyj/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lqj/e;Lqk/l;Lqj/d;Lqj/c;Lmk/a;Lvj/b;Lsj/f;Lyj/s;Lgj/l0;Loj/c;Lgj/v;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lpj/j;Lsj/c;Lvk/l;Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;Lsj/a;Llk/e;ILri/f;)V

    return-object v28
.end method
