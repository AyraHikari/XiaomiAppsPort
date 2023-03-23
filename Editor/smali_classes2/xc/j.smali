.class public final synthetic Lxc/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp3/e$c;


# static fields
.field public static final synthetic a:Lxc/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxc/j;

    invoke-direct {v0}, Lxc/j;-><init>()V

    sput-object v0, Lxc/j;->a:Lxc/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp3/e$d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->u0(Lp3/e$d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
