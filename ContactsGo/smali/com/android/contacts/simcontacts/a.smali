.class public final synthetic Lcom/android/contacts/simcontacts/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/android/contacts/simcontacts/MiuiSimContactService$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/simcontacts/MiuiSimContactService$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/simcontacts/a;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/simcontacts/a;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService$a;

    invoke-virtual {v0}, Lcom/android/contacts/simcontacts/MiuiSimContactService$a;->d()V

    return-void
.end method
