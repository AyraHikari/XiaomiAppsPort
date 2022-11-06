.class public final synthetic Lcom/android/contacts/dialer/list/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/android/contacts/dialer/list/f;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/dialer/list/f;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/dialer/list/b;->b:Lcom/android/contacts/dialer/list/f;

    iput-object p2, p0, Lcom/android/contacts/dialer/list/b;->c:Ljava/lang/String;

    iput p3, p0, Lcom/android/contacts/dialer/list/b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/dialer/list/b;->b:Lcom/android/contacts/dialer/list/f;

    iget-object v1, p0, Lcom/android/contacts/dialer/list/b;->c:Ljava/lang/String;

    iget v2, p0, Lcom/android/contacts/dialer/list/b;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/dialer/list/f;->a(Ljava/lang/String;I)V

    return-void
.end method
