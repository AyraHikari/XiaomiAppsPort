.class public final synthetic Lcom/android/contacts/activities/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic b:Lcom/android/contacts/activities/ImportContactCardActivity;

.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/activities/ImportContactCardActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/activities/i;->b:Lcom/android/contacts/activities/ImportContactCardActivity;

    iput p2, p0, Lcom/android/contacts/activities/i;->c:I

    iput-object p3, p0, Lcom/android/contacts/activities/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/activities/i;->b:Lcom/android/contacts/activities/ImportContactCardActivity;

    iget v1, p0, Lcom/android/contacts/activities/i;->c:I

    iget-object v2, p0, Lcom/android/contacts/activities/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/activities/ImportContactCardActivity;->a(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
