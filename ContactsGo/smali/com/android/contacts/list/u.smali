.class public final synthetic Lcom/android/contacts/list/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/android/contacts/list/o1;

.field private final synthetic c:[Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/list/o1;[Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/list/u;->b:Lcom/android/contacts/list/o1;

    iput-object p2, p0, Lcom/android/contacts/list/u;->c:[Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/u;->b:Lcom/android/contacts/list/o1;

    iget-object v1, p0, Lcom/android/contacts/list/u;->c:[Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/o1;->a([Ljava/lang/Boolean;)V

    return-void
.end method
