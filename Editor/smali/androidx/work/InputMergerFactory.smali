.class public abstract Landroidx/work/InputMergerFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultInputMergerFactory()Landroidx/work/InputMergerFactory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/InputMergerFactory$1;

    invoke-direct {v0}, Landroidx/work/InputMergerFactory$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract createInputMerger(Ljava/lang/String;)Landroidx/work/InputMerger;
.end method

.method public final createInputMergerWithDefaultFallback(Ljava/lang/String;)Landroidx/work/InputMerger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/InputMergerFactory;->createInputMerger(Ljava/lang/String;)Landroidx/work/InputMerger;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/work/InputMerger;->fromClassName(Ljava/lang/String;)Landroidx/work/InputMerger;

    move-result-object p0

    :cond_0
    return-object p0
.end method
