.class public final synthetic Lvg/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh/k;


# instance fields
.field public final synthetic a:Landroid/content/ClipData;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ClipData;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/a;->a:Landroid/content/ClipData;

    iput p2, p0, Lvg/a;->b:I

    iput-object p3, p0, Lvg/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lhh/j;)V
    .locals 2

    iget-object v0, p0, Lvg/a;->a:Landroid/content/ClipData;

    iget v1, p0, Lvg/a;->b:I

    iget-object p0, p0, Lvg/a;->c:Landroid/content/Context;

    invoke-static {v0, v1, p0, p1}, Lvg/d;->c(Landroid/content/ClipData;ILandroid/content/Context;Lhh/j;)V

    return-void
.end method
