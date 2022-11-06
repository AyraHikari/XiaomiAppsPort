.class Lcom/android/contacts/c0/o$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/c0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/c0/o$b$a;
    }
.end annotation


# instance fields
.field private a:Lc/a/w/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/w/a<",
            "Lcom/android/contacts/c0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/a/w/a;->d()Lc/a/w/a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/c0/o$b;->a:Lc/a/w/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/c0/o$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/c0/o$b;-><init>()V

    return-void
.end method

.method public static b()Lcom/android/contacts/c0/o$b;
    .locals 1

    invoke-static {}, Lcom/android/contacts/c0/o$b$a;->a()Lcom/android/contacts/c0/o$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lc/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/e<",
            "Lcom/android/contacts/c0/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/c0/o$b;->a:Lc/a/w/a;

    return-object v0
.end method

.method public a(Lcom/android/contacts/c0/m;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ SEND ]: event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RxBus"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/contacts/c0/o$b;->a:Lc/a/w/a;

    invoke-virtual {v0, p1}, Lc/a/w/a;->a(Ljava/lang/Object;)V

    return-void
.end method
