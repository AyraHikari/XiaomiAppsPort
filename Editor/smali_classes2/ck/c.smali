.class public final Lck/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lck/c;

.field public static final b:Lbk/b$b;

.field public static final c:Lbk/b$b;

.field public static final d:Lbk/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lck/c;

    invoke-direct {v0}, Lck/c;-><init>()V

    sput-object v0, Lck/c;->a:Lck/c;

    .line 1
    invoke-static {}, Lbk/b$d;->c()Lbk/b$b;

    move-result-object v0

    sput-object v0, Lck/c;->b:Lbk/b$b;

    .line 2
    invoke-static {}, Lbk/b$d;->c()Lbk/b$b;

    move-result-object v0

    sput-object v0, Lck/c;->c:Lbk/b$b;

    .line 3
    invoke-static {v0}, Lbk/b$d;->b(Lbk/b$d;)Lbk/b$b;

    move-result-object v0

    sput-object v0, Lck/c;->d:Lbk/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbk/b$b;
    .locals 0

    .line 1
    sget-object p0, Lck/c;->b:Lbk/b$b;

    return-object p0
.end method
