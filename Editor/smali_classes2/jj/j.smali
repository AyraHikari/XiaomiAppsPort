.class public abstract Ljj/j;
.super Ljj/i;
.source ""

# interfaces
.implements Lgj/j;


# instance fields
.field public final g:Lgj/i;

.field public final h:Lgj/i0;


# direct methods
.method public constructor <init>(Lgj/i;Lhj/e;Ldk/e;Lgj/i0;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljj/j;->N(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljj/j;->N(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljj/j;->N(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ljj/j;->N(I)V

    .line 1
    :cond_3
    invoke-direct {p0, p2, p3}, Ljj/i;-><init>(Lhj/e;Ldk/e;)V

    .line 2
    iput-object p1, p0, Ljj/j;->g:Lgj/i;

    .line 3
    iput-object p4, p0, Ljj/j;->h:Lgj/i0;

    return-void
.end method

.method public static synthetic N(I)V
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const/4 v7, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v7

    goto :goto_3

    :cond_2
    const-string v6, "getSource"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_3
    const-string v6, "getContainingDeclaration"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_4
    const-string v6, "getOriginal"

    aput-object v6, v5, v7

    :goto_3
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v6, "<init>"

    aput-object v6, v5, v4

    :cond_5
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public M0()Lgj/l;
    .locals 1

    .line 1
    invoke-super {p0}, Ljj/i;->a()Lgj/i;

    move-result-object p0

    check-cast p0, Lgj/l;

    if-nez p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljj/j;->N(I)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic a()Lgj/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj/j;->M0()Lgj/l;

    move-result-object p0

    return-object p0
.end method

.method public b()Lgj/i;
    .locals 1

    .line 1
    iget-object p0, p0, Ljj/j;->g:Lgj/i;

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljj/j;->N(I)V

    :cond_0
    return-object p0
.end method

.method public w()Lgj/i0;
    .locals 1

    .line 1
    iget-object p0, p0, Ljj/j;->h:Lgj/i0;

    if-nez p0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Ljj/j;->N(I)V

    :cond_0
    return-object p0
.end method
