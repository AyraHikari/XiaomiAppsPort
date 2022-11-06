.class public Lcom/android/contacts/c0/z;
.super Lcom/android/contacts/c0/m;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/c0/m;-><init>()V

    iput p2, p0, Lcom/android/contacts/c0/z;->b:I

    iput-object p1, p0, Lcom/android/contacts/c0/z;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/contacts/c0/z;->c:Z

    return-void
.end method
