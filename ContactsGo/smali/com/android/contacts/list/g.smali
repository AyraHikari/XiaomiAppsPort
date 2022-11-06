.class public final synthetic Lcom/android/contacts/list/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic b:Lcom/android/contacts/list/o0;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/list/o0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/list/g;->b:Lcom/android/contacts/list/o0;

    iput-object p2, p0, Lcom/android/contacts/list/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/g;->b:Lcom/android/contacts/list/o0;

    iget-object v1, p0, Lcom/android/contacts/list/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/o0;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
