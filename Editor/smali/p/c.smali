.class public abstract Lp/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lp/c;

.field public static final b:Lp/c;

.field public static final c:Lp/c;

.field public static final d:Lp/c;

.field public static final e:Lp/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/c$a;

    invoke-direct {v0}, Lp/c$a;-><init>()V

    sput-object v0, Lp/c;->a:Lp/c;

    .line 2
    new-instance v0, Lp/c$b;

    invoke-direct {v0}, Lp/c$b;-><init>()V

    sput-object v0, Lp/c;->b:Lp/c;

    .line 3
    new-instance v0, Lp/c$c;

    invoke-direct {v0}, Lp/c$c;-><init>()V

    sput-object v0, Lp/c;->c:Lp/c;

    .line 4
    new-instance v0, Lp/c$d;

    invoke-direct {v0}, Lp/c$d;-><init>()V

    sput-object v0, Lp/c;->d:Lp/c;

    .line 5
    new-instance v0, Lp/c$e;

    invoke-direct {v0}, Lp/c$e;-><init>()V

    sput-object v0, Lp/c;->e:Lp/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
