.class public Ll2/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/c;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ll2/c;


# direct methods
.method public constructor <init>(Ll2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/c$a;->d:Ll2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, Ll2/c$a;->d:Ll2/c;

    sget-object v0, Li2/a;->a:Landroid/content/Context;

    iget-object v1, p0, Ll2/c;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lm2/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ll2/c;->y:I

    return-void
.end method
