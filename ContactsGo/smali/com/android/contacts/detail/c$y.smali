.class Lcom/android/contacts/detail/c$y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/detail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "y"
.end annotation


# instance fields
.field private final b:I

.field protected c:J

.field protected d:Z

.field private e:Landroid/view/View;


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/contacts/detail/c$y;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/detail/c$y;->d:Z

    iput p1, p0, Lcom/android/contacts/detail/c$y;->b:I

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    iget-wide v0, p0, Lcom/android/contacts/detail/c$y;->c:J

    return-wide v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/detail/c$y;->e:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;Lcom/android/contacts/detail/c$s;)V
    .locals 0

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/detail/c$y;->e:Landroid/view/View;

    return-object v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/detail/c$y;->b:I

    return v0
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/detail/c$y;->d:Z

    return v0
.end method
