.class La/e/j/g0$k;
.super La/e/j/g0$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/j/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final n:La/e/j/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, La/e/j/g0;->a(Landroid/view/WindowInsets;)La/e/j/g0;

    move-result-object v0

    sput-object v0, La/e/j/g0$k;->n:La/e/j/g0;

    return-void
.end method

.method constructor <init>(La/e/j/g0;La/e/j/g0$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/e/j/g0$j;-><init>(La/e/j/g0;La/e/j/g0$j;)V

    return-void
.end method

.method constructor <init>(La/e/j/g0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/e/j/g0$j;-><init>(La/e/j/g0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method
