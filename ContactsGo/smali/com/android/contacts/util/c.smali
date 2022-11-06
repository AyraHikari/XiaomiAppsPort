.class public final synthetic Lcom/android/contacts/util/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/android/contacts/util/w0;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/util/w0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/util/c;->b:Lcom/android/contacts/util/w0;

    iput-object p2, p0, Lcom/android/contacts/util/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/util/c;->b:Lcom/android/contacts/util/w0;

    iget-object v1, p0, Lcom/android/contacts/util/c;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/contacts/util/w0;->a(Landroid/content/Context;)V

    return-void
.end method
