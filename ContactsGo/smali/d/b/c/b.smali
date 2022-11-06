.class public abstract Ld/b/c/b;
.super Ld/b/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/c/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/b/c/b;

.field public static final b:Ld/b/c/b;

.field public static final c:Ld/b/c/b;

.field public static final d:Ld/b/c/b;

.field public static final e:Ld/b/c/b;

.field public static final f:Ld/b/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/c/b$k;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Ld/b/c/b$k;-><init>(Ljava/lang/String;)V

    new-instance v0, Ld/b/c/b$l;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Ld/b/c/b$l;-><init>(Ljava/lang/String;)V

    new-instance v0, Ld/b/c/b$m;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Ld/b/c/b$m;-><init>(Ljava/lang/String;)V

    new-instance v0, Ld/b/c/b$n;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Ld/b/c/b$n;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/b/c/b;->a:Ld/b/c/b;

    new-instance v0, Ld/b/c/b$o;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Ld/b/c/b$o;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/b/c/b;->b:Ld/b/c/b;

    new-instance v0, Ld/b/c/b$p;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Ld/b/c/b$p;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/b/c/b;->c:Ld/b/c/b;

    new-instance v0, Ld/b/c/b$q;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Ld/b/c/b$q;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/b/c/b;->d:Ld/b/c/b;

    new-instance v0, Ld/b/c/b$r;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Ld/b/c/b$r;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/b/c/b;->e:Ld/b/c/b;

    new-instance v0, Ld/b/c/b$s;

    const-string v1, "x"

    invoke-direct {v0, v1}, Ld/b/c/b$s;-><init>(Ljava/lang/String;)V

    new-instance v0, Ld/b/c/b$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, Ld/b/c/b$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Ld/b/c/b$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, Ld/b/c/b$b;-><init>(Ljava/lang/String;)V

    new-instance v0, Ld/b/c/b$c;

    const-string v1, "height"

    invoke-direct {v0, v1}, Ld/b/c/b$c;-><init>(Ljava/lang/String;)V

    new-instance v0, Ld/b/c/b$d;

    const-string v1, "width"

    invoke-direct {v0, v1}, Ld/b/c/b$d;-><init>(Ljava/lang/String;)V

    new-instance v0, Ld/b/c/b$e;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Ld/b/c/b$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/b/c/b;->f:Ld/b/c/b;

    new-instance v0, Ld/b/c/b$f;

    const-string v1, "autoAlpha"

    invoke-direct {v0, v1}, Ld/b/c/b$f;-><init>(Ljava/lang/String;)V

    new-instance v0, Ld/b/c/b$g;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Ld/b/c/b$g;-><init>(Ljava/lang/String;)V

    new-instance v0, Ld/b/c/b$h;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Ld/b/c/b$h;-><init>(Ljava/lang/String;)V

    new-instance v0, Ld/b/c/b$i;

    const-string v1, "deprecated_foreground"

    invoke-direct {v0, v1}, Ld/b/c/b$i;-><init>(Ljava/lang/String;)V

    new-instance v0, Ld/b/c/b$j;

    const-string v1, "deprecated_background"

    invoke-direct {v0, v1}, Ld/b/c/b$j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/c/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Ld/b/c/b;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/view/View;)Z
    .locals 1

    sget v0, Ld/b/a;->miuix_animation_tag_init_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewProperty{mPropertyName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/c/a;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
