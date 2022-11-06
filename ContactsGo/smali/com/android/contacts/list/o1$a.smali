.class Lcom/android/contacts/list/o1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/list/o1;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/android/contacts/list/o1;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/o1;II)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o1$a;->d:Lcom/android/contacts/list/o1;

    iput p2, p0, Lcom/android/contacts/list/o1$a;->b:I

    iput p3, p0, Lcom/android/contacts/list/o1$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/o1$a;->d:Lcom/android/contacts/list/o1;

    iget v1, p0, Lcom/android/contacts/list/o1$a;->b:I

    invoke-static {v0, v1}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;I)V

    iget-object v0, p0, Lcom/android/contacts/list/o1$a;->d:Lcom/android/contacts/list/o1;

    iget v1, p0, Lcom/android/contacts/list/o1$a;->c:I

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/o1;->d(I)V

    return-void
.end method
