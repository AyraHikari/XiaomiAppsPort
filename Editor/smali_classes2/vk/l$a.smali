.class public final Lvk/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lvk/l$a;

.field public static final b:Lvk/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk/l$a;

    invoke-direct {v0}, Lvk/l$a;-><init>()V

    sput-object v0, Lvk/l$a;->a:Lvk/l$a;

    .line 1
    new-instance v0, Lvk/m;

    sget-object v1, Lvk/h$a;->a:Lvk/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lvk/m;-><init>(Lvk/h;Lvk/g;ILri/f;)V

    sput-object v0, Lvk/l$a;->b:Lvk/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvk/m;
    .locals 0

    .line 1
    sget-object p0, Lvk/l$a;->b:Lvk/m;

    return-object p0
.end method
