.class public final Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$a;
    }
.end annotation


# static fields
.field public static final i:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$a;

.field public static final j:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

.field public static final k:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

.field public static final l:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

.field public static final m:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

.field public final b:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

.field public final f:Lei/c;

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$a;-><init>(Lri/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->i:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$a;

    .line 2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->g:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->j:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    invoke-static {}, Lkotlin/collections/b;->i()Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZLkotlin/reflect/jvm/internal/impl/utils/ReportLevel;ILri/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->k:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->f:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-static {}, Lkotlin/collections/b;->i()Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    move-object v10, v0

    move-object v11, v12

    invoke-direct/range {v10 .. v17}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZLkotlin/reflect/jvm/internal/impl/utils/ReportLevel;ILri/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->l:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->h:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-static {}, Lkotlin/collections/b;->i()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v3

    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZLkotlin/reflect/jvm/internal/impl/utils/ReportLevel;ILri/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->m:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZLkotlin/reflect/jvm/internal/impl/utils/ReportLevel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
            "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
            ")V"
        }
    .end annotation

    const-string v0, "globalJsr305Level"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDefinedLevelForSpecificJsr305Annotation"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jspecifyReportLevel"

    invoke-static {p5, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->a:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->b:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->c:Ljava/util/Map;

    .line 5
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->d:Z

    .line 6
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->e:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    .line 7
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$description$2;

    invoke-direct {p4, p0}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$description$2;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;)V

    invoke-static {p4}, Lkotlin/a;->b(Lqi/a;)Lei/c;

    move-result-object p4

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->f:Lei/c;

    .line 8
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->f:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p4, :cond_0

    if-ne p2, p4, :cond_0

    .line 9
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 10
    :goto_0
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->g:Z

    if-nez p1, :cond_2

    if-ne p5, p4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 11
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZLkotlin/reflect/jvm/internal/impl/utils/ReportLevel;ILri/f;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 12
    sget-object p5, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->j:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZLkotlin/reflect/jvm/internal/impl/utils/ReportLevel;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->h:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->g:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->d:Z

    return p0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->a:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    return-object p0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->e:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    return-object p0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->b:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    return-object p0
.end method

.method public final g()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->c:Ljava/util/Map;

    return-object p0
.end method
