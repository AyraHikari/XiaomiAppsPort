.class final enum Landroidx/fragment/app/e0$e$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/e0$e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/fragment/app/e0$e$c;

.field public static final enum c:Landroidx/fragment/app/e0$e$c;

.field public static final enum d:Landroidx/fragment/app/e0$e$c;

.field public static final enum e:Landroidx/fragment/app/e0$e$c;

.field private static final synthetic f:[Landroidx/fragment/app/e0$e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/fragment/app/e0$e$c;

    const/4 v1, 0x0

    const-string v2, "REMOVED"

    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/e0$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/e0$e$c;->b:Landroidx/fragment/app/e0$e$c;

    new-instance v0, Landroidx/fragment/app/e0$e$c;

    const/4 v2, 0x1

    const-string v3, "VISIBLE"

    invoke-direct {v0, v3, v2}, Landroidx/fragment/app/e0$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/e0$e$c;->c:Landroidx/fragment/app/e0$e$c;

    new-instance v0, Landroidx/fragment/app/e0$e$c;

    const/4 v3, 0x2

    const-string v4, "GONE"

    invoke-direct {v0, v4, v3}, Landroidx/fragment/app/e0$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/e0$e$c;->d:Landroidx/fragment/app/e0$e$c;

    new-instance v0, Landroidx/fragment/app/e0$e$c;

    const/4 v4, 0x3

    const-string v5, "INVISIBLE"

    invoke-direct {v0, v5, v4}, Landroidx/fragment/app/e0$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/e0$e$c;->e:Landroidx/fragment/app/e0$e$c;

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/fragment/app/e0$e$c;

    sget-object v5, Landroidx/fragment/app/e0$e$c;->b:Landroidx/fragment/app/e0$e$c;

    aput-object v5, v0, v1

    sget-object v1, Landroidx/fragment/app/e0$e$c;->c:Landroidx/fragment/app/e0$e$c;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/e0$e$c;->d:Landroidx/fragment/app/e0$e$c;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/fragment/app/e0$e$c;->e:Landroidx/fragment/app/e0$e$c;

    aput-object v1, v0, v4

    sput-object v0, Landroidx/fragment/app/e0$e$c;->f:[Landroidx/fragment/app/e0$e$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(I)Landroidx/fragment/app/e0$e$c;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/fragment/app/e0$e$c;->d:Landroidx/fragment/app/e0$e$c;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown visibility "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Landroidx/fragment/app/e0$e$c;->e:Landroidx/fragment/app/e0$e$c;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/fragment/app/e0$e$c;->c:Landroidx/fragment/app/e0$e$c;

    return-object p0
.end method

.method static b(Landroid/view/View;)Landroidx/fragment/app/e0$e$c;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Landroidx/fragment/app/e0$e$c;->e:Landroidx/fragment/app/e0$e$c;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Landroidx/fragment/app/e0$e$c;->a(I)Landroidx/fragment/app/e0$e$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/e0$e$c;
    .locals 1

    const-class v0, Landroidx/fragment/app/e0$e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/e0$e$c;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/e0$e$c;
    .locals 1

    sget-object v0, Landroidx/fragment/app/e0$e$c;->f:[Landroidx/fragment/app/e0$e$c;

    invoke-virtual {v0}, [Landroidx/fragment/app/e0$e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/e0$e$c;

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 5

    sget-object v0, Landroidx/fragment/app/e0$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eq v0, v1, :cond_6

    const-string v1, "SpecialEffectsController: Setting view "

    if-eq v0, v3, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v3}, Landroidx/fragment/app/n;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to INVISIBLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Landroidx/fragment/app/n;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to GONE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    invoke-static {v3}, Landroidx/fragment/app/n;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to VISIBLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-static {v3}, Landroidx/fragment/app/n;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SpecialEffectsController: Removing view "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from container "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_1
    return-void
.end method
