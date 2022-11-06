.class public Lcom/android/contacts/s/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/android/contacts/z/a$a;


# direct methods
.method public constructor <init>(Lcom/android/contacts/z/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/s/c$b;->a:Lcom/android/contacts/z/a$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/s/c$b;->a:Lcom/android/contacts/z/a$a;

    invoke-virtual {v0}, Lcom/android/contacts/z/a$a;->a()I

    move-result v0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/s/c$b;->a:Lcom/android/contacts/z/a$a;

    invoke-virtual {v0}, Lcom/android/contacts/z/a$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/s/c$b;->a:Lcom/android/contacts/z/a$a;

    invoke-virtual {v0}, Lcom/android/contacts/z/a$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/s/c$b;->a:Lcom/android/contacts/z/a$a;

    invoke-virtual {v0}, Lcom/android/contacts/z/a$a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/s/c$b;->a:Lcom/android/contacts/z/a$a;

    invoke-virtual {v0}, Lcom/android/contacts/z/a$a;->e()J

    move-result-wide v0

    return-wide v0
.end method
